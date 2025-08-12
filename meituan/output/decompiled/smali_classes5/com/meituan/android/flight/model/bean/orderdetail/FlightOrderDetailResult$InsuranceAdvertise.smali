.class public Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsuranceAdvertise"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public goUrl:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;->goUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$InsuranceAdvertise;->imgUrl:Ljava/lang/String;

    return-object v0
.end method
