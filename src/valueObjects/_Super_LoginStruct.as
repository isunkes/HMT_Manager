/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - LoginStruct.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_LoginStruct extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _LoginStructEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_QUERY : ArrayCollection;
    private var _internal_SUCCESS : String;
    private var _internal_MESSAGE : String;
    private var _internal_ID : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_LoginStruct()
    {
        _model = new _LoginStructEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QUERY", model_internal::setterListenerQUERY));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SUCCESS", model_internal::setterListenerSUCCESS));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MESSAGE", model_internal::setterListenerMESSAGE));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get QUERY() : ArrayCollection
    {
        return _internal_QUERY;
    }

    [Bindable(event="propertyChange")]
    public function get SUCCESS() : String
    {
        return _internal_SUCCESS;
    }

    [Bindable(event="propertyChange")]
    public function get MESSAGE() : String
    {
        return _internal_MESSAGE;
    }

    [Bindable(event="propertyChange")]
    public function get ID() : int
    {
        return _internal_ID;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set QUERY(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_QUERY;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_QUERY = value;
            }
            else if (value is Array)
            {
                _internal_QUERY = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_QUERY = null;
            }
            else
            {
                throw new Error("value of QUERY must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QUERY", oldValue, _internal_QUERY));
        }
    }

    public function set SUCCESS(value:String) : void
    {
        var oldValue:String = _internal_SUCCESS;
        if (oldValue !== value)
        {
            _internal_SUCCESS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SUCCESS", oldValue, _internal_SUCCESS));
        }
    }

    public function set MESSAGE(value:String) : void
    {
        var oldValue:String = _internal_MESSAGE;
        if (oldValue !== value)
        {
            _internal_MESSAGE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MESSAGE", oldValue, _internal_MESSAGE));
        }
    }

    public function set ID(value:int) : void
    {
        var oldValue:int = _internal_ID;
        if (oldValue !== value)
        {
            _internal_ID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ID", oldValue, _internal_ID));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerQUERY(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerQUERY);
            }
        }
        _model.invalidateDependentOnQUERY();
    }

    model_internal function setterListenerSUCCESS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSUCCESS();
    }

    model_internal function setterListenerMESSAGE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMESSAGE();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */
    

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.QUERYIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QUERYValidationFailureMessages);
        }
        if (!_model.SUCCESSIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SUCCESSValidationFailureMessages);
        }
        if (!_model.MESSAGEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MESSAGEValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _LoginStructEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _LoginStructEntityMetadata) : void
    {
        var oldValue : _LoginStructEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfQUERY : Array = null;
    model_internal var _doValidationLastValOfQUERY : ArrayCollection;

    model_internal function _doValidationForQUERY(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfQUERY != null && model_internal::_doValidationLastValOfQUERY == value)
           return model_internal::_doValidationCacheOfQUERY ;

        _model.model_internal::_QUERYIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQUERYAvailable && _internal_QUERY == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QUERY is required"));
        }

        model_internal::_doValidationCacheOfQUERY = validationFailures;
        model_internal::_doValidationLastValOfQUERY = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSUCCESS : Array = null;
    model_internal var _doValidationLastValOfSUCCESS : String;

    model_internal function _doValidationForSUCCESS(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSUCCESS != null && model_internal::_doValidationLastValOfSUCCESS == value)
           return model_internal::_doValidationCacheOfSUCCESS ;

        _model.model_internal::_SUCCESSIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSUCCESSAvailable && _internal_SUCCESS == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SUCCESS is required"));
        }

        model_internal::_doValidationCacheOfSUCCESS = validationFailures;
        model_internal::_doValidationLastValOfSUCCESS = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMESSAGE : Array = null;
    model_internal var _doValidationLastValOfMESSAGE : String;

    model_internal function _doValidationForMESSAGE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMESSAGE != null && model_internal::_doValidationLastValOfMESSAGE == value)
           return model_internal::_doValidationCacheOfMESSAGE ;

        _model.model_internal::_MESSAGEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMESSAGEAvailable && _internal_MESSAGE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MESSAGE is required"));
        }

        model_internal::_doValidationCacheOfMESSAGE = validationFailures;
        model_internal::_doValidationLastValOfMESSAGE = value;

        return validationFailures;
    }
    

}

}
