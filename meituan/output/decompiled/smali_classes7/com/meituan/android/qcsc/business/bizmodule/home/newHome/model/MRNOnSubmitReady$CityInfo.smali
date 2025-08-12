.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;
.super Lcom/meituan/android/qcsc/business/model/location/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CityInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public supportCurrentService:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportCurrentService"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;->this$0:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/model/location/c;-><init>()V

    return-void
.end method
