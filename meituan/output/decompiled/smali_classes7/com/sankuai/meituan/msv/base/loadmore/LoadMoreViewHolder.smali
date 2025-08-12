.class public Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;
.super Lcom/sankuai/meituan/msv/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/msv/base/BaseViewHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/msv/base/loadmore/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/msv/base/loadmore/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f643d577e4b1980L    # 4.441481843377643E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/base/a;Landroid/view/View;Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/msv/base/a<",
            "TT;>;",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;-><init>(Lcom/sankuai/meituan/msv/base/a;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    const/4 p1, 0x3

    .line 210016
    aput-object p4, v0, p1

    .line 210017
    .line 210018
    const/4 p1, 0x4

    .line 210019
    aput-object p5, v0, p1

    .line 210020
    .line 210021
    sget-object p1, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const p2, 0x5acbd3

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v1

    .line 210030
    if-eqz v1, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;->d:Lcom/sankuai/meituan/msv/base/loadmore/b;

    .line 210037
    .line 210038
    iput-object p3, p1, Lcom/sankuai/meituan/msv/base/loadmore/b;->f:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 210039
    .line 210040
    invoke-virtual {p1, p4}, Lcom/sankuai/meituan/msv/base/loadmore/b;->g(Ljava/lang/String;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;->d:Lcom/sankuai/meituan/msv/base/loadmore/b;

    .line 210044
    .line 210045
    invoke-virtual {p1, p5}, Lcom/sankuai/meituan/msv/base/loadmore/b;->e(Ljava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75a255

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/base/loadmore/b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/base/loadmore/b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;->d:Lcom/sankuai/meituan/msv/base/loadmore/b;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->u(Lcom/sankuai/meituan/msv/base/b;)V

    return-void
.end method
