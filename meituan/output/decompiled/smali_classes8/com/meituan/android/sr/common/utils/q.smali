.class public final Lcom/meituan/android/sr/common/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/utils/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bff0b929ee9dc4bL    # 1.0518524936276144E-19

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

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x609140

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120038
    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/sr/common/utils/q$a;->a:Lcom/meituan/android/sr/common/utils/q$a;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v3, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120045
    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/sr/common/utils/q$a;->c:Lcom/meituan/android/sr/common/utils/q$a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120052
    .line 120053
    if-eqz v3, :cond_a

    .line 120054
    .line 120055
    sget-object v3, Lcom/meituan/android/sr/common/utils/q$a;->b:Lcom/meituan/android/sr/common/utils/q$a;

    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_9

    .line 120062
    .line 120063
    if-eq v3, v0, :cond_5

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    if-eq v3, v0, :cond_4

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_4
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    goto :goto_2

    .line 120076
    :cond_5
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    new-array v3, v1, [I

    .line 120083
    .line 120084
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120085
    .line 120086
    .line 120087
    new-array p0, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object v3, p0, v2

    .line 120090
    .line 120091
    sget-object v0, Lcom/meituan/android/sr/common/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v5, 0x507d3c

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_7

    .line 120101
    .line 120102
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    check-cast p0, Ljava/lang/Integer;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120109
    .line 120110
    .line 120111
    move-result p0

    .line 120112
    :cond_6
    move v1, p0

    .line 120113
    goto :goto_2

    .line 120114
    :cond_7
    aget p0, v3, v2

    .line 120115
    .line 120116
    :goto_1
    if-ge v2, v1, :cond_6

    .line 120117
    .line 120118
    aget v0, v3, v2

    .line 120119
    .line 120120
    if-ge v0, p0, :cond_8

    .line 120121
    .line 120122
    move p0, v0

    .line 120123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_9
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    :goto_2
    return v1

    .line 120133
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120134
    .line 120135
    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 120136
    .line 120137
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    throw p0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfa3c64

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    sget-object v3, Lcom/meituan/android/sr/common/utils/q$a;->a:Lcom/meituan/android/sr/common/utils/q$a;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v3, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/sr/common/utils/q$a;->c:Lcom/meituan/android/sr/common/utils/q$a;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120049
    .line 120050
    if-eqz v3, :cond_9

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/sr/common/utils/q$a;->b:Lcom/meituan/android/sr/common/utils/q$a;

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_8

    .line 120059
    .line 120060
    if-eq v3, v0, :cond_4

    .line 120061
    .line 120062
    const/4 v0, 0x2

    .line 120063
    if-eq v3, v0, :cond_3

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    goto :goto_2

    .line 120073
    :cond_4
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    new-array v3, v1, [I

    .line 120080
    .line 120081
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120082
    .line 120083
    .line 120084
    new-array p0, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object v3, p0, v2

    .line 120087
    .line 120088
    sget-object v0, Lcom/meituan/android/sr/common/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v5, 0x3cb1a8

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_6

    .line 120098
    .line 120099
    invoke-static {p0, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    check-cast p0, Ljava/lang/Integer;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    :cond_5
    move v1, p0

    .line 120110
    goto :goto_2

    .line 120111
    :cond_6
    aget p0, v3, v2

    .line 120112
    .line 120113
    :goto_1
    if-ge v2, v1, :cond_5

    .line 120114
    .line 120115
    aget v0, v3, v2

    .line 120116
    .line 120117
    if-le v0, p0, :cond_7

    .line 120118
    .line 120119
    move p0, v0

    .line 120120
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_8
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    :goto_2
    return v1

    .line 120130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120131
    .line 120132
    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 120133
    .line 120134
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    throw p0
.end method
