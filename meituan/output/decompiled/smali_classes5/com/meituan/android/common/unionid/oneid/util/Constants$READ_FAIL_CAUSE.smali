.class public final Lcom/meituan/android/common/unionid/oneid/util/Constants$READ_FAIL_CAUSE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "READ_FAIL_CAUSE"
.end annotation


# static fields
.field public static final CHANGED_OAID_EMPTY:I = 0x12

.field public static final CONTEXT_IS_NULL:I = 0xb

.field public static final DENIED_BY_USER:I = 0x7

.field public static final EXCEPTION:I = 0xc

.field public static final HARDWARE_NOT_SUPPORTED:I = 0x5

.field public static final LCOAL_CACHE_NULL:I = 0x9

.field public static final NO_BT_PERMISSION:I = 0x3

.field public static final NO_PHONE_PERMISSION:I = 0x1

.field public static final NO_STORAGE_PERMISSION:I = 0x4

.field public static final NO_WIFI_PERMISSION:I = 0x2

.field public static final SYSTEM_API_NULL:I = 0x8

.field public static final SYSTERM_NOT_SUPPORTED:I = 0x6

.field public static final UNDEFINED:I = 0x0

.field public static final USER_NOT_SET:I = 0xa

.field public static final VERIFY_FAIL_FROM_API:I = 0xd

.field public static final VERIFY_FAIL_FROM_APP_SHARED_FILE:I = 0x13

.field public static final VERIFY_FAIL_FROM_FILE:I = 0xf

.field public static final VERIFY_FAIL_FROM_PROVIDER:I = 0x11

.field public static final VERIFY_FAIL_FROM_SDCARD:I = 0x10

.field public static final VERIFY_FAIL_FROM_SP:I = 0xe

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
