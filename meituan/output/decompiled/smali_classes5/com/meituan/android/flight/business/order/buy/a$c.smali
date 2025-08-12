.class public final Lcom/meituan/android/flight/business/order/buy/a$c;
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

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a$c;->b:Lcom/meituan/android/flight/business/order/buy/a;

    iput-object p2, p0, Lcom/meituan/android/flight/business/order/buy/a$c;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/a$c;->b:Lcom/meituan/android/flight/business/order/buy/a;

    iget-object p2, p0, Lcom/meituan/android/flight/business/order/buy/a$c;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/business/order/buy/a;->x(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V

    return-void
.end method
