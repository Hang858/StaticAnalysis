.class public Lcom/meituan/android/hades/dyadater/desk/FloatBottomWinPushContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exposureConfig:Lcom/meituan/android/hades/impl/model/o$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposureConfig"
    .end annotation
.end field

.field public isPush:Z

.field public pushContent:Lcom/meituan/android/hades/dyadater/desk/PushContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushContent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cb4c8740eacf32bL    # 2.151152190447653E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
