.class public final Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/dianping/agentsdk/framework/f;

    .line 100023
    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    iget-object v2, v1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    .line 100027
    .line 100028
    if-eqz v2, :cond_0

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    instance-of v2, v2, Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s(Lcom/dianping/agentsdk/framework/f;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    return-void
.end method
