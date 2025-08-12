.class public Lcom/meituan/android/hades/impl/model/SceneParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final AW_TYPE_D:Ljava/lang/String; = "dAw"

.field public static final AW_TYPE_M:Ljava/lang/String; = "mAw"

.field public static final AW_TYPE_P:Ljava/lang/String; = "pAw"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public awType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awType"
    .end annotation
.end field

.field public backupTtl:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupTtl"
    .end annotation
.end field

.field public directAwakeCondition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directAwakeCondition"
    .end annotation
.end field

.field public eventClientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventClientTime"
    .end annotation
.end field

.field public exposureCancelTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposureCancelTime"
    .end annotation
.end field

.field public exposureExpireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposureExpireTime"
    .end annotation
.end field

.field public keepAlive:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepAlive"
    .end annotation
.end field

.field public marketingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingType"
    .end annotation
.end field

.field public pushChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushChannel"
    .end annotation
.end field

.field public ttl:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl"
    .end annotation
.end field

.field public wifiCheckInfo:Lcom/meituan/android/hades/impl/model/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wfCheckInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b077af59249bd31L    # -1.852655424124572E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
