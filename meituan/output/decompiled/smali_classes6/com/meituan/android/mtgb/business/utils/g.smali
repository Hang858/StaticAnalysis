.class public final Lcom/meituan/android/mtgb/business/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/utils/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40d533c5e6a04f8aL    # 21711.092201306987

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2485c6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const/4 v1, -0x1

    .line 130030
    if-nez p0, :cond_1

    .line 130031
    .line 130032
    return v1

    .line 130033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130038
    .line 130039
    if-eqz v3, :cond_2

    .line 130040
    .line 130041
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/g$a;->a:Lcom/meituan/android/mtgb/business/utils/g$a;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 130045
    .line 130046
    if-eqz v3, :cond_8

    .line 130047
    .line 130048
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/g$a;->b:Lcom/meituan/android/mtgb/business/utils/g$a;

    .line 130049
    .line 130050
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-eqz v3, :cond_7

    .line 130055
    .line 130056
    if-eq v3, v0, :cond_3

    .line 130057
    .line 130058
    goto :goto_2

    .line 130059
    :cond_3
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    new-array v3, v1, [I

    .line 130066
    .line 130067
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 130068
    .line 130069
    .line 130070
    new-array p0, v0, [Ljava/lang/Object;

    .line 130071
    .line 130072
    aput-object v3, p0, v2

    .line 130073
    .line 130074
    sget-object v0, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const v5, 0x55647c

    .line 130077
    .line 130078
    .line 130079
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v6

    .line 130083
    if-eqz v6, :cond_5

    .line 130084
    .line 130085
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p0

    .line 130089
    check-cast p0, Ljava/lang/Integer;

    .line 130090
    .line 130091
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130092
    .line 130093
    .line 130094
    move-result p0

    .line 130095
    :cond_4
    move v1, p0

    .line 130096
    goto :goto_2

    .line 130097
    :cond_5
    aget p0, v3, v2

    .line 130098
    .line 130099
    :goto_1
    if-ge v2, v1, :cond_4

    .line 130100
    .line 130101
    aget v0, v3, v2

    .line 130102
    .line 130103
    if-ge v0, p0, :cond_6

    .line 130104
    .line 130105
    move p0, v0

    .line 130106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_7
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130110
    .line 130111
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    :goto_2
    return v1

    .line 130116
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130117
    .line 130118
    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 130119
    .line 130120
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd5d1e2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const/4 v1, -0x1

    .line 130030
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130035
    .line 130036
    if-eqz v3, :cond_1

    .line 130037
    .line 130038
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/g$a;->a:Lcom/meituan/android/mtgb/business/utils/g$a;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 130042
    .line 130043
    if-eqz v3, :cond_2

    .line 130044
    .line 130045
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/g$a;->b:Lcom/meituan/android/mtgb/business/utils/g$a;

    .line 130046
    .line 130047
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-eqz v3, :cond_6

    .line 130052
    .line 130053
    if-eq v3, v0, :cond_3

    .line 130054
    .line 130055
    goto :goto_2

    .line 130056
    :cond_3
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    new-array v1, v0, [I

    .line 130063
    .line 130064
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 130065
    .line 130066
    .line 130067
    aget p0, v1, v2

    .line 130068
    .line 130069
    :goto_1
    if-ge v2, v0, :cond_5

    .line 130070
    .line 130071
    aget v3, v1, v2

    .line 130072
    .line 130073
    if-le v3, p0, :cond_4

    .line 130074
    .line 130075
    move p0, v3

    .line 130076
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_5
    move v1, p0

    .line 130080
    goto :goto_2

    .line 130081
    :cond_6
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130082
    .line 130083
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 130084
    .line 130085
    .line 130086
    move-result v1

    .line 130087
    :goto_2
    return v1
.end method
