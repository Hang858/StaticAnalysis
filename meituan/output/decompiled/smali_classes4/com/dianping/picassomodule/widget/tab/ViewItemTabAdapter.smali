.class public final Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;
.super Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter<",
        "Lcom/dianping/shield/node/useritem/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;",
        "Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;",
        "Lcom/dianping/shield/node/useritem/p;",
        "",
        "index",
        "Landroid/view/View;",
        "getView",
        "Lcom/dianping/picassomodule/widget/tab/TabSelectReason;",
        "reason",
        "Lkotlin/r;",
        "setSelectedIndex",
        "position",
        "getItem",
        "getCount",
        "Lcom/dianping/shield/component/extensions/common/j;",
        "dataSource",
        "Lcom/dianping/shield/component/extensions/common/j;",
        "getDataSource",
        "()Lcom/dianping/shield/component/extensions/common/j;",
        "setDataSource",
        "(Lcom/dianping/shield/component/extensions/common/j;)V",
        "currentSelectIndex",
        "I",
        "getCurrentSelectIndex",
        "()I",
        "setCurrentSelectIndex",
        "(I)V",
        "currentSelectViewItem",
        "Lcom/dianping/shield/node/useritem/p;",
        "getCurrentSelectViewItem",
        "()Lcom/dianping/shield/node/useritem/p;",
        "setCurrentSelectViewItem",
        "(Lcom/dianping/shield/node/useritem/p;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentSelectIndex:I

.field public currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dataSource:Lcom/dianping/shield/component/extensions/common/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8eba9b1d348b281L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 410000
    const-string v0, "context"

    .line 410001
    .line 410002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/widget/tab/BaseTabAdapter;-><init>(Ljava/util/List;)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v0, 0x2

    .line 410009
    new-array v0, v0, [Ljava/lang/Object;

    .line 410010
    .line 410011
    const/4 v1, 0x0

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    const/4 p1, 0x1

    .line 410015
    aput-object p2, v0, p1

    .line 410016
    .line 410017
    sget-object p1, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v1, 0xcb1beb

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    if-eqz v2, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->context:Landroid/content/Context;

    .line 410033
    .line 410034
    const/4 p1, -0x1

    .line 410035
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectIndex:I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4f1c4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dianping/shield/component/extensions/common/j;->c()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getCurrentSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectIndex:I

    return v0
.end method

.method public final getCurrentSelectViewItem()Lcom/dianping/shield/node/useritem/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;

    return-object v0
.end method

.method public final getDataSource()Lcom/dianping/shield/component/extensions/common/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    return-object v0
.end method

.method public getItem(I)Lcom/dianping/shield/node/useritem/p;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdb2658

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 140030
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/j;->e(I)Lcom/dianping/shield/node/useritem/p;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/dianping/shield/node/useritem/p;

    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->getItem(I)Lcom/dianping/shield/node/useritem/p;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef13f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/j;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public final setCurrentSelectIndex(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectIndex:I

    return-void
.end method

.method public final setCurrentSelectViewItem(Lcom/dianping/shield/node/useritem/p;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;

    return-void
.end method

.method public final setDataSource(Lcom/dianping/shield/component/extensions/common/j;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/component/extensions/common/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    return-void
.end method

.method public setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 8
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x6eb551

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "reason"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->getCount()I

    .line 410035
    .line 410036
    .line 410037
    move-result p2

    .line 410038
    if-gez p1, :cond_1

    .line 410039
    .line 410040
    goto/16 :goto_7

    .line 410041
    .line 410042
    :cond_1
    if-le p2, p1, :cond_e

    .line 410043
    .line 410044
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 410045
    .line 410046
    const/4 v0, 0x0

    .line 410047
    if-eqz p2, :cond_2

    .line 410048
    .line 410049
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 410050
    .line 410051
    if-eqz p2, :cond_2

    .line 410052
    .line 410053
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    goto :goto_0

    .line 410058
    :cond_2
    move-object p2, v0

    .line 410059
    :goto_0
    instance-of p2, p2, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410060
    .line 410061
    if-eqz p2, :cond_e

    .line 410062
    .line 410063
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->getItem(I)Lcom/dianping/shield/node/useritem/p;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    iget v3, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectIndex:I

    .line 410068
    .line 410069
    if-ne v3, p1, :cond_3

    .line 410070
    .line 410071
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;

    .line 410072
    .line 410073
    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v3

    .line 410077
    xor-int/2addr v3, v1

    .line 410078
    if-eqz v3, :cond_e

    .line 410079
    .line 410080
    :cond_3
    iget-object v3, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 410081
    .line 410082
    if-eqz v3, :cond_4

    .line 410083
    .line 410084
    iget-object v3, v3, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 410085
    .line 410086
    if-eqz v3, :cond_4

    .line 410087
    .line 410088
    invoke-virtual {v3}, Lcom/dianping/shield/node/cellnode/v;->k()Lcom/dianping/shield/node/useritem/k;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v3

    .line 410092
    goto :goto_1

    .line 410093
    :cond_4
    move-object v3, v0

    .line 410094
    :goto_1
    if-eqz v3, :cond_d

    .line 410095
    .line 410096
    check-cast v3, Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410097
    .line 410098
    iget-object v4, v3, Lcom/dianping/shield/component/extensions/tabs/c;->T:Lcom/dianping/shield/dynamic/diff/extra/f$a$b;

    .line 410099
    .line 410100
    if-eqz v4, :cond_5

    .line 410101
    .line 410102
    iget-object v5, p2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410103
    .line 410104
    invoke-virtual {v4, v5, v1}, Lcom/dianping/shield/dynamic/diff/extra/f$a$b;->updateTabItemSelected(Ljava/lang/Object;Z)V

    .line 410105
    .line 410106
    .line 410107
    goto :goto_4

    .line 410108
    :cond_5
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 410109
    .line 410110
    if-eqz v4, :cond_6

    .line 410111
    .line 410112
    iget-object v4, v4, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    .line 410113
    .line 410114
    if-eqz v4, :cond_6

    .line 410115
    .line 410116
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v4

    .line 410120
    check-cast v4, Lcom/dianping/shield/node/adapter/c0;

    .line 410121
    .line 410122
    goto :goto_2

    .line 410123
    :cond_6
    move-object v4, v0

    .line 410124
    :goto_2
    if-eqz v4, :cond_8

    .line 410125
    .line 410126
    iget-object v5, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410127
    .line 410128
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 410129
    .line 410130
    .line 410131
    iget-object v5, p2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410132
    .line 410133
    iget-object v6, p2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410134
    .line 410135
    iget-object v7, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 410136
    .line 410137
    if-eqz v7, :cond_7

    .line 410138
    .line 410139
    iget-object v7, v7, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 410140
    .line 410141
    goto :goto_3

    .line 410142
    :cond_7
    move-object v7, v0

    .line 410143
    :goto_3
    invoke-virtual {p2, v7}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v7

    .line 410147
    invoke-interface {v5, v4, v6, v7}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410148
    .line 410149
    .line 410150
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;

    .line 410151
    .line 410152
    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410153
    .line 410154
    .line 410155
    move-result v4

    .line 410156
    xor-int/2addr v1, v4

    .line 410157
    if-eqz v1, :cond_c

    .line 410158
    .line 410159
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;

    .line 410160
    .line 410161
    if-eqz v1, :cond_c

    .line 410162
    .line 410163
    iget-object v4, v3, Lcom/dianping/shield/component/extensions/tabs/c;->T:Lcom/dianping/shield/dynamic/diff/extra/f$a$b;

    .line 410164
    .line 410165
    if-eqz v4, :cond_9

    .line 410166
    .line 410167
    iget-object v0, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410168
    .line 410169
    invoke-virtual {v4, v0, v2}, Lcom/dianping/shield/dynamic/diff/extra/f$a$b;->updateTabItemSelected(Ljava/lang/Object;Z)V

    .line 410170
    .line 410171
    .line 410172
    goto :goto_6

    .line 410173
    :cond_9
    iget-object v4, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 410174
    .line 410175
    if-eqz v4, :cond_a

    .line 410176
    .line 410177
    iget-object v4, v4, Lcom/dianping/shield/component/extensions/common/j;->a:Ljava/util/HashMap;

    .line 410178
    .line 410179
    if-eqz v4, :cond_a

    .line 410180
    .line 410181
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410182
    .line 410183
    .line 410184
    move-result-object v4

    .line 410185
    check-cast v4, Lcom/dianping/shield/node/adapter/c0;

    .line 410186
    .line 410187
    goto :goto_5

    .line 410188
    :cond_a
    move-object v4, v0

    .line 410189
    :goto_5
    if-eqz v4, :cond_c

    .line 410190
    .line 410191
    iget-object v5, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410192
    .line 410193
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 410194
    .line 410195
    .line 410196
    iget-object v2, v1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410197
    .line 410198
    iget-object v5, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410199
    .line 410200
    iget-object v6, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->dataSource:Lcom/dianping/shield/component/extensions/common/j;

    .line 410201
    .line 410202
    if-eqz v6, :cond_b

    .line 410203
    .line 410204
    iget-object v0, v6, Lcom/dianping/shield/component/extensions/common/j;->c:Lcom/dianping/shield/component/extensions/common/e;

    .line 410205
    .line 410206
    :cond_b
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/useritem/p;->e(Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/l;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v0

    .line 410210
    invoke-interface {v2, v4, v5, v0}, Lcom/dianping/shield/node/itemcallbacks/h;->a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V

    .line 410211
    .line 410212
    .line 410213
    :cond_c
    :goto_6
    iput p1, v3, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

    .line 410214
    .line 410215
    iput p1, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectIndex:I

    .line 410216
    .line 410217
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/ViewItemTabAdapter;->currentSelectViewItem:Lcom/dianping/shield/node/useritem/p;

    .line 410218
    .line 410219
    goto :goto_7

    .line 410220
    :cond_d
    new-instance p1, Lkotlin/o;

    .line 410221
    .line 410222
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.component.extensions.tabs.TabRowItem"

    .line 410223
    .line 410224
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410225
    .line 410226
    .line 410227
    throw p1

    .line 410228
    :cond_e
    :goto_7
    return-void
.end method
