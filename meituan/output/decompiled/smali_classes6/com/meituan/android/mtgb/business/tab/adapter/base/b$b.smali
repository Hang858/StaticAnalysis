.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0xa481cc

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Ljava/lang/Boolean;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    if-eqz v2, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableScrollupLoadmore:Z

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const/4 v0, 0x0

    .line 130046
    :goto_0
    if-eqz v0, :cond_4

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$b;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 130049
    .line 130050
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130051
    .line 130052
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->Z0(Landroid/support/v7/widget/RecyclerView;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-eqz v2, :cond_4

    .line 130057
    .line 130058
    if-gez p1, :cond_4

    .line 130059
    .line 130060
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130061
    .line 130062
    const/4 v2, 0x1

    .line 130063
    if-eqz p1, :cond_3

    .line 130064
    .line 130065
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    if-eqz p1, :cond_3

    .line 130070
    .line 130071
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    if-gtz p1, :cond_2

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 130091
    .line 130092
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 130097
    .line 130098
    .line 130099
    move-result v3

    .line 130100
    sub-int/2addr v3, v2

    .line 130101
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 130102
    .line 130103
    .line 130104
    move-result p1

    .line 130105
    const/4 v3, -0x3

    .line 130106
    if-ne p1, v3, :cond_3

    .line 130107
    .line 130108
    goto :goto_2

    .line 130109
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 130110
    :goto_2
    if-eqz v2, :cond_4

    .line 130111
    .line 130112
    iget-boolean p1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 130113
    .line 130114
    if-nez p1, :cond_4

    .line 130115
    .line 130116
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->h1(Z)V

    .line 130117
    .line 130118
    .line 130119
    const/4 p1, 0x2

    .line 130120
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->e1(I)V

    :cond_4
    return-void
.end method
