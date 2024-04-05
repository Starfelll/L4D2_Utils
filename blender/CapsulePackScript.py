import bpy
context = bpy.context
# CAPStatus is the datablock that provides information on the current export.
# (API explanation pending)
export_status = context.scene.CAPStatus

# The first time the script is called the target_status will equal 'BEFORE_EXPORT'.
# Use this if statement to make changes to the export.
if export_status.target_status == 'BEFORE_EXPORT':
    # Use this to get the objects that Capsule wants to export
    objects = export_status['target_input']
    #final_objects = []
    #for obj in objects:
        #final_objects.append(obj)
    objects.append(bpy.data.objects['Armature'])
    
    # Use this to provide Capsule with the objects you want to export
    # THIS MUST CONTAIN SOMETHING
    export_status['target_output'] = objects

# The second time the script is called the target_status will equal 'AFTER_EXPORT'.
# Use this to revert changes, delete created objects and clean up.
if export_status.target_status == 'AFTER_EXPORT':
    # CAPStatus information will be cleared after is this run ready for
    # the next export.
    pass