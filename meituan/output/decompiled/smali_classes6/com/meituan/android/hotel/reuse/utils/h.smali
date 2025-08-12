.class public final Lcom/meituan/android/hotel/reuse/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb70a78ff5c71a02L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd6fac4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 130023
    .line 130024
    if-nez v0, :cond_3

    .line 130025
    .line 130026
    instance-of v0, p0, Landroid/support/v4/widget/NestedScrollView;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    instance-of v0, p0, Landroid/widget/ListView;

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    check-cast p0, Landroid/widget/ListView;

    .line 130036
    .line 130037
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/h$b;

    .line 130038
    .line 130039
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/utils/h$b;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_2
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 130047
    .line 130048
    if-eqz v0, :cond_4

    .line 130049
    .line 130050
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/h$c;

    .line 130053
    .line 130054
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/utils/h$c;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_1

    .line 130061
    :cond_3
    :goto_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/utils/h$a;

    .line 130062
    .line 130063
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/utils/h$a;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130067
    .line 130068
    .line 130069
    :cond_4
    :goto_1
    return-void
.end method
