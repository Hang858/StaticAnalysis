.class public Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassomodule/widget/scroll/ScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BouncyAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public container:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

.field public originAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xf3f123

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->originAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 410030
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3f892

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 100026
    .line 100027
    iget-boolean v1, v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->needFooterAction:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->originAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    add-int/lit8 v0, v0, 0x1

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x94002d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->originAdapter:Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;

    .line 410033
    .line 410034
    invoke-interface {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;->getCount()I

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    if-ne p1, p2, :cond_1

    .line 410039
    .line 410040
    new-instance p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyViewHolder;

    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410043
    .line 410044
    iget-object p2, p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->attachView:Landroid/widget/LinearLayout;

    .line 410045
    .line 410046
    invoke-direct {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyViewHolder;-><init>(Landroid/view/View;)V

    .line 410047
    .line 410048
    .line 410049
    return-object p1

    .line 410050
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    .line 410051
    .line 410052
    iget-object p1, p1, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->styleHelper:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;

    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper;->createItemView(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    new-instance p2, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyViewHolder;

    .line 410059
    .line 410060
    invoke-direct {p2, p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView$BouncyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
