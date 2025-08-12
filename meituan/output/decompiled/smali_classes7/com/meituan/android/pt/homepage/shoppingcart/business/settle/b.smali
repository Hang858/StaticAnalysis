.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 0

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
