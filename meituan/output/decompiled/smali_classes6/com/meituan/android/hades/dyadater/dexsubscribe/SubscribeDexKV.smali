.class public Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexKV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BIZ_TYPE_CHECK:Ljava/lang/String; = "check"

.field public static final BIZ_TYPE_LAUNCH:Ljava/lang/String; = "launch"

.field public static final BIZ_TYPE_PIN_RECEIVER:Ljava/lang/String; = "receiver"

.field public static final BIZ_TYPE_PROCESS:Ljava/lang/String; = "process"

.field public static final BIZ_TYPE_PROCESS_V2:Ljava/lang/String; = "processV2"

.field public static final BIZ_TYPE_V2B:Ljava/lang/String; = "v2b"

.field public static final KEY_ADD_CARD_LISTENER:Ljava/lang/String; = "addCardListener"

.field public static final KEY_ADD_CARD_PARAMS:Ljava/lang/String; = "addParams"

.field public static final KEY_BIZ_TYPE:Ljava/lang/String; = "bizType"

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "cardType"

.field public static final KEY_CHECK_PARAMS:Ljava/lang/String; = "checkParams"

.field public static final KEY_FROM_TYPE:Ljava/lang/String; = "fromType"

.field public static final KEY_HOST_ACTIVITY:Ljava/lang/String; = "hostActivity"

.field public static final KEY_INSTALL_JUDGE_DATA:Ljava/lang/String; = "installJudgeData"

.field public static final KEY_PIN_RECEIVER_MAP:Ljava/lang/String; = "receiverMap"

.field public static final KEY_SUBSCRIBE_TYPE:Ljava/lang/String; = "subscribeType"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17919efdba762aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
