.class public final Lcom/meituan/android/mtgb/business/tab/controllers/a;
.super Lcom/meituan/android/mtgb/business/tab/controllers/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38102efc3848483cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/tab/controllers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd48648

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb93511

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/a;->v(Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4008

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/a;->v(Z)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dda2b

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a()Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/a;->d:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/a;->v(Z)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcefb24

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a()Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/a;->d:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/a;->v(Z)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final v(Z)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x4399c1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/a;->d:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    const/4 v1, 0x0

    .line 130036
    :goto_0
    if-ge v1, v0, :cond_4

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/tab/controllers/a;->d:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 130039
    .line 130040
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/tab/controllers/a;->d:Lcom/meituan/android/mtgb/business/view/MTGRecyclerView;

    .line 130045
    .line 130046
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    instance-of v4, v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 130051
    .line 130052
    if-eqz v4, :cond_3

    .line 130053
    .line 130054
    check-cast v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;

    .line 130055
    .line 130056
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 130057
    .line 130058
    if-eqz v3, :cond_3

    .line 130059
    .line 130060
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    check-cast v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;

    .line 130065
    .line 130066
    if-eqz v3, :cond_3

    .line 130067
    .line 130068
    const-string v4, "MTGDynamicExposeController"

    .line 130069
    .line 130070
    if-eqz p1, :cond_2

    .line 130071
    .line 130072
    new-array v5, v2, [Ljava/lang/Object;

    .line 130073
    .line 130074
    const-string v6, "resumeExpose "

    .line 130075
    .line 130076
    invoke-static {v4, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->k()Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->c(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)Z

    .line 130084
    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 130088
    .line 130089
    const-string v6, "pauseExpose "

    .line 130090
    .line 130091
    invoke-static {v4, v6, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/tab/adapter/item/c;->k()Lcom/meituan/android/mtgb/business/dynamic/expose/f;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/dynamic/expose/h;->b(Lcom/meituan/android/mtgb/business/dynamic/expose/f;)Z

    .line 130099
    .line 130100
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
