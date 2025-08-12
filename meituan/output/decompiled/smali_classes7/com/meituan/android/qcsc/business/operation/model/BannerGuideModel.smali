.class public Lcom/meituan/android/qcsc/business/operation/model/BannerGuideModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/model/BannerGuideModel$a;,
        Lcom/meituan/android/qcsc/business/operation/model/BannerGuideModel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mGuides:[Lcom/meituan/android/qcsc/business/operation/model/BannerGuideModel$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "functionGuides"
    .end annotation
.end field

.field public tripShareStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripShareStatus"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d2f5c34275c26cdL    # 6.450412996852499E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
