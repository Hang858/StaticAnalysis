.class public final Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/util/lifecycle/a;->g(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func3;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func3;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;


# direct methods
.method public constructor <init>(Lrx/functions/Func3;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->a:Lrx/functions/Func3;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->a:Lrx/functions/Func3;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->c:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->d:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-interface {v0, v1, v2, v3}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_0

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;->e:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
