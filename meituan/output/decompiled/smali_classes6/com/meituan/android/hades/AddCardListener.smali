.class public interface abstract Lcom/meituan/android/hades/AddCardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CODE_CALL_ABILITY:I = 0xce

.field public static final CODE_CANCEL:I = 0xcb

.field public static final CODE_CANCEL_SECOND:I = 0x7f0

.field public static final CODE_CONFIRM:I = 0xc9

.field public static final CODE_CONFIRM_SECOND:I = 0x7dc

.field public static final CODE_GUID_SHOW:I = 0xcc

.field public static final CODE_INSTALL_SUC:I = 0xc8

.field public static final CODE_PERMISSION_CANCEL:I = 0xfa

.field public static final CODE_PERMISSION_CONFIRM:I = 0xfb

.field public static final CODE_TIMEOUT:I = 0xcd

.field public static final ERROR_CODE_ALREADY_ADD:I = 0x12d

.field public static final ERR_CODE_BLACK:I = 0x7

.field public static final ERR_CODE_CLOSE:I = 0x3

.field public static final ERR_CODE_DYNAMIC_FUN_FAIL:I = 0xe

.field public static final ERR_CODE_ENABLE_WIDGET:I = 0x8

.field public static final ERR_CODE_FREQUENCY:I = 0x6

.field public static final ERR_CODE_GUID_FAIL:I = 0xc

.field public static final ERR_CODE_INSTALL_FAIL:I = 0xd

.field public static final ERR_CODE_NO_SUPPORT:I = 0x5

.field public static final ERR_CODE_PARAMS:I = 0x4

.field public static final ERR_CODE_PIKE_ERR:I = 0xf

.field public static final ERR_CODE_SERVICE_NULL:I = 0x2

.field public static final ERR_CODE_SO_LOAD:I = 0x9

.field public static final ERR_CODE_SO_RUN:I = 0xa

.field public static final ERR_CODE_SUBSCRIBE_CENTRAL:I = 0x10

.field public static final ERR_CODE_UI_ADAPTER:I = 0xb

.field public static final ERR_CODE_UNKNOW:I = 0x1

.field public static final SHORTCUT_CALL_SUCCEED:I = 0x12c


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onConfirm()V
.end method

.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onGuidShow()V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onTimeOut()V
.end method
