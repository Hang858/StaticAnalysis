.class public final Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/util/lifecycle/a;->f(Lrx/functions/Func1;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func1;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->a:Lrx/functions/Func1;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->a:Lrx/functions/Func1;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
