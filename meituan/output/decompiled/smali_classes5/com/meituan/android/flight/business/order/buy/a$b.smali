.class public final Lcom/meituan/android/flight/business/order/buy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/order/buy/a;->z(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

.field public final synthetic b:Lcom/meituan/android/flight/business/order/buy/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/buy/a;Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->b:Lcom/meituan/android/flight/business/order/buy/a;

    iput-object p2, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->isHighRiskUser()Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->b:Lcom/meituan/android/flight/business/order/buy/a;

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    iget-object p2, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 430015
    .line 430016
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;->getYodaJumperUrl()Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    invoke-static {p1, p2}, Lcom/meituan/android/flight/business/voiceverify/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430021
    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->b:Lcom/meituan/android/flight/business/order/buy/a;

    .line 430025
    iget-object p2, p0, Lcom/meituan/android/flight/business/order/buy/a$b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/business/order/buy/a;->y(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    :goto_0
    return-void
.end method
