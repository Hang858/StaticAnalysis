.class public final Lcom/sankuai/waimai/store/msi/shopcart/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/shopcart/c;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopping/cart/event/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->b:Z

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/c$a;->a:Landroid/app/Activity;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    iput v1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 100015
    .line 100016
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
