.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/platform/widget/pullrefresh/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xca2c46

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$State;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xdd6d52

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 160030
    .line 160031
    if-eq p2, v0, :cond_1

    .line 160032
    .line 160033
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->b:I

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/PullRefreshLogic$e;->a:Ljava/util/HashSet;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-eqz v2, :cond_1

    .line 160046
    .line 160047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    check-cast v2, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;

    .line 160052
    .line 160053
    invoke-interface {v2, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/c;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;II)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_1
    return-void
.end method
