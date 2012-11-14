
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _MixQueryEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("mixArtist", "mixImageBig", "mixFile", "mixDesc", "mixImageSmall", "mixFileUser", "mixYear", "id", "mixName", "mixGenre", "complete", "user_id", "createDate");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("mixArtist", "mixImageBig", "mixFile", "mixDesc", "mixImageSmall", "mixFileUser", "mixYear", "id", "mixName", "mixGenre", "complete", "user_id", "createDate");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("mixArtist", "mixImageBig", "mixFile", "mixDesc", "mixImageSmall", "mixFileUser", "mixYear", "id", "mixName", "mixGenre", "complete", "user_id", "createDate");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("mixArtist", "mixImageBig", "mixFile", "mixDesc", "mixImageSmall", "mixFileUser", "mixYear", "id", "mixName", "mixGenre", "complete", "user_id", "createDate");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("mixArtist", "mixImageBig", "mixFile", "mixDesc", "mixImageSmall", "mixFileUser", "mixYear", "id", "mixName", "mixGenre", "complete", "user_id", "createDate");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "MixQuery";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _mixArtistIsValid:Boolean;
    model_internal var _mixArtistValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixArtistIsValidCacheInitialized:Boolean = false;
    model_internal var _mixArtistValidationFailureMessages:Array;
    
    model_internal var _mixImageBigIsValid:Boolean;
    model_internal var _mixImageBigValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixImageBigIsValidCacheInitialized:Boolean = false;
    model_internal var _mixImageBigValidationFailureMessages:Array;
    
    model_internal var _mixFileIsValid:Boolean;
    model_internal var _mixFileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixFileIsValidCacheInitialized:Boolean = false;
    model_internal var _mixFileValidationFailureMessages:Array;
    
    model_internal var _mixDescIsValid:Boolean;
    model_internal var _mixDescValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixDescIsValidCacheInitialized:Boolean = false;
    model_internal var _mixDescValidationFailureMessages:Array;
    
    model_internal var _mixImageSmallIsValid:Boolean;
    model_internal var _mixImageSmallValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixImageSmallIsValidCacheInitialized:Boolean = false;
    model_internal var _mixImageSmallValidationFailureMessages:Array;
    
    model_internal var _mixFileUserIsValid:Boolean;
    model_internal var _mixFileUserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixFileUserIsValidCacheInitialized:Boolean = false;
    model_internal var _mixFileUserValidationFailureMessages:Array;
    
    model_internal var _mixNameIsValid:Boolean;
    model_internal var _mixNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixNameIsValidCacheInitialized:Boolean = false;
    model_internal var _mixNameValidationFailureMessages:Array;
    
    model_internal var _mixGenreIsValid:Boolean;
    model_internal var _mixGenreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mixGenreIsValidCacheInitialized:Boolean = false;
    model_internal var _mixGenreValidationFailureMessages:Array;
    
    model_internal var _createDateIsValid:Boolean;
    model_internal var _createDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createDateIsValidCacheInitialized:Boolean = false;
    model_internal var _createDateValidationFailureMessages:Array;

    model_internal var _instance:_Super_MixQuery;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MixQueryEntityMetadata(value : _Super_MixQuery)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["mixArtist"] = new Array();
            model_internal::dependentsOnMap["mixImageBig"] = new Array();
            model_internal::dependentsOnMap["mixFile"] = new Array();
            model_internal::dependentsOnMap["mixDesc"] = new Array();
            model_internal::dependentsOnMap["mixImageSmall"] = new Array();
            model_internal::dependentsOnMap["mixFileUser"] = new Array();
            model_internal::dependentsOnMap["mixYear"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["mixName"] = new Array();
            model_internal::dependentsOnMap["mixGenre"] = new Array();
            model_internal::dependentsOnMap["complete"] = new Array();
            model_internal::dependentsOnMap["user_id"] = new Array();
            model_internal::dependentsOnMap["createDate"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["mixArtist"] = "String";
        model_internal::propertyTypeMap["mixImageBig"] = "String";
        model_internal::propertyTypeMap["mixFile"] = "String";
        model_internal::propertyTypeMap["mixDesc"] = "Object";
        model_internal::propertyTypeMap["mixImageSmall"] = "String";
        model_internal::propertyTypeMap["mixFileUser"] = "Object";
        model_internal::propertyTypeMap["mixYear"] = "int";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["mixName"] = "String";
        model_internal::propertyTypeMap["mixGenre"] = "String";
        model_internal::propertyTypeMap["complete"] = "int";
        model_internal::propertyTypeMap["user_id"] = "int";
        model_internal::propertyTypeMap["createDate"] = "Object";

        model_internal::_instance = value;
        model_internal::_mixArtistValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixArtist);
        model_internal::_mixArtistValidator.required = true;
        model_internal::_mixArtistValidator.requiredFieldError = "mixArtist is required";
        //model_internal::_mixArtistValidator.source = model_internal::_instance;
        //model_internal::_mixArtistValidator.property = "mixArtist";
        model_internal::_mixImageBigValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixImageBig);
        model_internal::_mixImageBigValidator.required = true;
        model_internal::_mixImageBigValidator.requiredFieldError = "mixImageBig is required";
        //model_internal::_mixImageBigValidator.source = model_internal::_instance;
        //model_internal::_mixImageBigValidator.property = "mixImageBig";
        model_internal::_mixFileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixFile);
        model_internal::_mixFileValidator.required = true;
        model_internal::_mixFileValidator.requiredFieldError = "mixFile is required";
        //model_internal::_mixFileValidator.source = model_internal::_instance;
        //model_internal::_mixFileValidator.property = "mixFile";
        model_internal::_mixDescValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixDesc);
        model_internal::_mixDescValidator.required = true;
        model_internal::_mixDescValidator.requiredFieldError = "mixDesc is required";
        //model_internal::_mixDescValidator.source = model_internal::_instance;
        //model_internal::_mixDescValidator.property = "mixDesc";
        model_internal::_mixImageSmallValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixImageSmall);
        model_internal::_mixImageSmallValidator.required = true;
        model_internal::_mixImageSmallValidator.requiredFieldError = "mixImageSmall is required";
        //model_internal::_mixImageSmallValidator.source = model_internal::_instance;
        //model_internal::_mixImageSmallValidator.property = "mixImageSmall";
        model_internal::_mixFileUserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixFileUser);
        model_internal::_mixFileUserValidator.required = true;
        model_internal::_mixFileUserValidator.requiredFieldError = "mixFileUser is required";
        //model_internal::_mixFileUserValidator.source = model_internal::_instance;
        //model_internal::_mixFileUserValidator.property = "mixFileUser";
        model_internal::_mixNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixName);
        model_internal::_mixNameValidator.required = true;
        model_internal::_mixNameValidator.requiredFieldError = "mixName is required";
        //model_internal::_mixNameValidator.source = model_internal::_instance;
        //model_internal::_mixNameValidator.property = "mixName";
        model_internal::_mixGenreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMixGenre);
        model_internal::_mixGenreValidator.required = true;
        model_internal::_mixGenreValidator.requiredFieldError = "mixGenre is required";
        //model_internal::_mixGenreValidator.source = model_internal::_instance;
        //model_internal::_mixGenreValidator.property = "mixGenre";
        model_internal::_createDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreateDate);
        model_internal::_createDateValidator.required = true;
        model_internal::_createDateValidator.requiredFieldError = "createDate is required";
        //model_internal::_createDateValidator.source = model_internal::_instance;
        //model_internal::_createDateValidator.property = "createDate";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity MixQuery");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity MixQuery");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of MixQuery");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity MixQuery");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity MixQuery");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity MixQuery");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isMixArtistAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixImageBigAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixFileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixDescAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixImageSmallAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixFileUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixGenreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompleteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUser_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreateDateAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMixArtist():void
    {
        if (model_internal::_mixArtistIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixArtist = null;
            model_internal::calculateMixArtistIsValid();
        }
    }
    public function invalidateDependentOnMixImageBig():void
    {
        if (model_internal::_mixImageBigIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixImageBig = null;
            model_internal::calculateMixImageBigIsValid();
        }
    }
    public function invalidateDependentOnMixFile():void
    {
        if (model_internal::_mixFileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixFile = null;
            model_internal::calculateMixFileIsValid();
        }
    }
    public function invalidateDependentOnMixDesc():void
    {
        if (model_internal::_mixDescIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixDesc = null;
            model_internal::calculateMixDescIsValid();
        }
    }
    public function invalidateDependentOnMixImageSmall():void
    {
        if (model_internal::_mixImageSmallIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixImageSmall = null;
            model_internal::calculateMixImageSmallIsValid();
        }
    }
    public function invalidateDependentOnMixFileUser():void
    {
        if (model_internal::_mixFileUserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixFileUser = null;
            model_internal::calculateMixFileUserIsValid();
        }
    }
    public function invalidateDependentOnMixName():void
    {
        if (model_internal::_mixNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixName = null;
            model_internal::calculateMixNameIsValid();
        }
    }
    public function invalidateDependentOnMixGenre():void
    {
        if (model_internal::_mixGenreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMixGenre = null;
            model_internal::calculateMixGenreIsValid();
        }
    }
    public function invalidateDependentOnCreateDate():void
    {
        if (model_internal::_createDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreateDate = null;
            model_internal::calculateCreateDateIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get mixArtistStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixArtistValidator() : StyleValidator
    {
        return model_internal::_mixArtistValidator;
    }

    model_internal function set _mixArtistIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixArtistIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixArtistIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixArtistIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixArtistIsValid():Boolean
    {
        if (!model_internal::_mixArtistIsValidCacheInitialized)
        {
            model_internal::calculateMixArtistIsValid();
        }

        return model_internal::_mixArtistIsValid;
    }

    model_internal function calculateMixArtistIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixArtistValidator.validate(model_internal::_instance.mixArtist)
        model_internal::_mixArtistIsValid_der = (valRes.results == null);
        model_internal::_mixArtistIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixArtistValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixArtistValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixArtistValidationFailureMessages():Array
    {
        if (model_internal::_mixArtistValidationFailureMessages == null)
            model_internal::calculateMixArtistIsValid();

        return _mixArtistValidationFailureMessages;
    }

    model_internal function set mixArtistValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixArtistValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixArtistValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixArtistValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixImageBigStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixImageBigValidator() : StyleValidator
    {
        return model_internal::_mixImageBigValidator;
    }

    model_internal function set _mixImageBigIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixImageBigIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixImageBigIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageBigIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixImageBigIsValid():Boolean
    {
        if (!model_internal::_mixImageBigIsValidCacheInitialized)
        {
            model_internal::calculateMixImageBigIsValid();
        }

        return model_internal::_mixImageBigIsValid;
    }

    model_internal function calculateMixImageBigIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixImageBigValidator.validate(model_internal::_instance.mixImageBig)
        model_internal::_mixImageBigIsValid_der = (valRes.results == null);
        model_internal::_mixImageBigIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixImageBigValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixImageBigValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixImageBigValidationFailureMessages():Array
    {
        if (model_internal::_mixImageBigValidationFailureMessages == null)
            model_internal::calculateMixImageBigIsValid();

        return _mixImageBigValidationFailureMessages;
    }

    model_internal function set mixImageBigValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixImageBigValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixImageBigValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageBigValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixFileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixFileValidator() : StyleValidator
    {
        return model_internal::_mixFileValidator;
    }

    model_internal function set _mixFileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixFileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixFileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixFileIsValid():Boolean
    {
        if (!model_internal::_mixFileIsValidCacheInitialized)
        {
            model_internal::calculateMixFileIsValid();
        }

        return model_internal::_mixFileIsValid;
    }

    model_internal function calculateMixFileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixFileValidator.validate(model_internal::_instance.mixFile)
        model_internal::_mixFileIsValid_der = (valRes.results == null);
        model_internal::_mixFileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixFileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixFileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixFileValidationFailureMessages():Array
    {
        if (model_internal::_mixFileValidationFailureMessages == null)
            model_internal::calculateMixFileIsValid();

        return _mixFileValidationFailureMessages;
    }

    model_internal function set mixFileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixFileValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixFileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixDescStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixDescValidator() : StyleValidator
    {
        return model_internal::_mixDescValidator;
    }

    model_internal function set _mixDescIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixDescIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixDescIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixDescIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixDescIsValid():Boolean
    {
        if (!model_internal::_mixDescIsValidCacheInitialized)
        {
            model_internal::calculateMixDescIsValid();
        }

        return model_internal::_mixDescIsValid;
    }

    model_internal function calculateMixDescIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixDescValidator.validate(model_internal::_instance.mixDesc)
        model_internal::_mixDescIsValid_der = (valRes.results == null);
        model_internal::_mixDescIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixDescValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixDescValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixDescValidationFailureMessages():Array
    {
        if (model_internal::_mixDescValidationFailureMessages == null)
            model_internal::calculateMixDescIsValid();

        return _mixDescValidationFailureMessages;
    }

    model_internal function set mixDescValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixDescValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixDescValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixDescValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixImageSmallStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixImageSmallValidator() : StyleValidator
    {
        return model_internal::_mixImageSmallValidator;
    }

    model_internal function set _mixImageSmallIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixImageSmallIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixImageSmallIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageSmallIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixImageSmallIsValid():Boolean
    {
        if (!model_internal::_mixImageSmallIsValidCacheInitialized)
        {
            model_internal::calculateMixImageSmallIsValid();
        }

        return model_internal::_mixImageSmallIsValid;
    }

    model_internal function calculateMixImageSmallIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixImageSmallValidator.validate(model_internal::_instance.mixImageSmall)
        model_internal::_mixImageSmallIsValid_der = (valRes.results == null);
        model_internal::_mixImageSmallIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixImageSmallValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixImageSmallValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixImageSmallValidationFailureMessages():Array
    {
        if (model_internal::_mixImageSmallValidationFailureMessages == null)
            model_internal::calculateMixImageSmallIsValid();

        return _mixImageSmallValidationFailureMessages;
    }

    model_internal function set mixImageSmallValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixImageSmallValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixImageSmallValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageSmallValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixFileUserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixFileUserValidator() : StyleValidator
    {
        return model_internal::_mixFileUserValidator;
    }

    model_internal function set _mixFileUserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixFileUserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixFileUserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileUserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixFileUserIsValid():Boolean
    {
        if (!model_internal::_mixFileUserIsValidCacheInitialized)
        {
            model_internal::calculateMixFileUserIsValid();
        }

        return model_internal::_mixFileUserIsValid;
    }

    model_internal function calculateMixFileUserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixFileUserValidator.validate(model_internal::_instance.mixFileUser)
        model_internal::_mixFileUserIsValid_der = (valRes.results == null);
        model_internal::_mixFileUserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixFileUserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixFileUserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixFileUserValidationFailureMessages():Array
    {
        if (model_internal::_mixFileUserValidationFailureMessages == null)
            model_internal::calculateMixFileUserIsValid();

        return _mixFileUserValidationFailureMessages;
    }

    model_internal function set mixFileUserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixFileUserValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixFileUserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileUserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixYearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get mixNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixNameValidator() : StyleValidator
    {
        return model_internal::_mixNameValidator;
    }

    model_internal function set _mixNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixNameIsValid():Boolean
    {
        if (!model_internal::_mixNameIsValidCacheInitialized)
        {
            model_internal::calculateMixNameIsValid();
        }

        return model_internal::_mixNameIsValid;
    }

    model_internal function calculateMixNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixNameValidator.validate(model_internal::_instance.mixName)
        model_internal::_mixNameIsValid_der = (valRes.results == null);
        model_internal::_mixNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixNameValidationFailureMessages():Array
    {
        if (model_internal::_mixNameValidationFailureMessages == null)
            model_internal::calculateMixNameIsValid();

        return _mixNameValidationFailureMessages;
    }

    model_internal function set mixNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixGenreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mixGenreValidator() : StyleValidator
    {
        return model_internal::_mixGenreValidator;
    }

    model_internal function set _mixGenreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mixGenreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mixGenreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixGenreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mixGenreIsValid():Boolean
    {
        if (!model_internal::_mixGenreIsValidCacheInitialized)
        {
            model_internal::calculateMixGenreIsValid();
        }

        return model_internal::_mixGenreIsValid;
    }

    model_internal function calculateMixGenreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mixGenreValidator.validate(model_internal::_instance.mixGenre)
        model_internal::_mixGenreIsValid_der = (valRes.results == null);
        model_internal::_mixGenreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mixGenreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mixGenreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mixGenreValidationFailureMessages():Array
    {
        if (model_internal::_mixGenreValidationFailureMessages == null)
            model_internal::calculateMixGenreIsValid();

        return _mixGenreValidationFailureMessages;
    }

    model_internal function set mixGenreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mixGenreValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mixGenreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixGenreValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get completeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get createDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createDateValidator() : StyleValidator
    {
        return model_internal::_createDateValidator;
    }

    model_internal function set _createDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createDateIsValid():Boolean
    {
        if (!model_internal::_createDateIsValidCacheInitialized)
        {
            model_internal::calculateCreateDateIsValid();
        }

        return model_internal::_createDateIsValid;
    }

    model_internal function calculateCreateDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createDateValidator.validate(model_internal::_instance.createDate)
        model_internal::_createDateIsValid_der = (valRes.results == null);
        model_internal::_createDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createDateValidationFailureMessages():Array
    {
        if (model_internal::_createDateValidationFailureMessages == null)
            model_internal::calculateCreateDateIsValid();

        return _createDateValidationFailureMessages;
    }

    model_internal function set createDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_createDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("mixArtist"):
            {
                return mixArtistValidationFailureMessages;
            }
            case("mixImageBig"):
            {
                return mixImageBigValidationFailureMessages;
            }
            case("mixFile"):
            {
                return mixFileValidationFailureMessages;
            }
            case("mixDesc"):
            {
                return mixDescValidationFailureMessages;
            }
            case("mixImageSmall"):
            {
                return mixImageSmallValidationFailureMessages;
            }
            case("mixFileUser"):
            {
                return mixFileUserValidationFailureMessages;
            }
            case("mixName"):
            {
                return mixNameValidationFailureMessages;
            }
            case("mixGenre"):
            {
                return mixGenreValidationFailureMessages;
            }
            case("createDate"):
            {
                return createDateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
