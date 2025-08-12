.class public Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apicode:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/trafficayers/network/ConvertField;
        originName = "apicode"
        replaceName = "apicode"
    .end annotation
.end field

.field public data:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

.field public msg:Ljava/lang/String;

.field public spendTime:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f1274724e654a53L    # -8.112853798311187E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApicode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;->apicode:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;->data:Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

    return-object v0
.end method

.method public getSpendTime()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;->spendTime:D

    return-wide v0
.end method
