.class public final Lcom/meituan/android/qtitans/container/config/n;
.super Lcom/meituan/android/qtitans/container/config/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isViewGroup"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changedWidth"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayTime"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimalChildCount"
    .end annotation
.end field

.field public k:I

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realHeight"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realWidth"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3eefa3e4c2614c0aL    # 1.5087227506571324E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/config/m;-><init>()V

    return-void
.end method
