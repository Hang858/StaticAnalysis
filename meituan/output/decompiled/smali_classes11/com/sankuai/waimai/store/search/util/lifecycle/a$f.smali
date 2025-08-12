.class public final Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/util/lifecycle/a;->h(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func2;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func2;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;


# direct methods
.method public constructor <init>(Lrx/functions/Func2;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->a:Lrx/functions/Func2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->a:Lrx/functions/Func2;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-interface {v0, v1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_0

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
