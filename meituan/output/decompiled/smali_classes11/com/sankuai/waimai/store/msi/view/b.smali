.class public final Lcom/sankuai/waimai/store/msi/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/msi/view/b;->a:I

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
    iget v1, p0, Lcom/sankuai/waimai/store/msi/view/b;->a:I

    .line 100009
    .line 100010
    iput v1, v0, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100020
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/msc/c;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/msc/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method
