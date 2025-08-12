.class public final Lcom/sankuai/xm/imui/session/SessionFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;->l9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$f;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$f;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x6b5e21

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setRefreshing(Z)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$f;->a:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100030
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->H0()Lcom/sankuai/xm/imui/session/entity/a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/sankuai/xm/imui/session/c;->k(ILcom/sankuai/xm/imui/session/entity/a;I)V

    return-void
.end method
