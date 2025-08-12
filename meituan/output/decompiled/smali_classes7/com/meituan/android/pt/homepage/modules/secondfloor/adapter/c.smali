.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;",
        ">;",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I
    .annotation build Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst$RecentAdapterType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53f98a70d2082babL    # 3.409673969887754E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorConst$RecentAdapterType;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x2

    .line 170023
    aput-object v1, v0, v2

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0x5ca650

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->b:I

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->c:Ljava/lang/String;

    .line 170050
    .line 170051
    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->d:I

    .line 170052
    .line 170053
    return-void
.end method


# virtual methods
.method public final N(I)Ljava/lang/Object;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd76e8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    if-ltz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ge p1, v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd547b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b1(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0xd45e4e

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-lt p1, v0, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->c1(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final c1(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x801494

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->e1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const-string v3, "RecentChannelAdapter"

    .line 120026
    .line 120027
    if-eqz v1, :cond_14

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_14

    .line 120036
    .line 120037
    if-eqz p1, :cond_14

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->flyIconTexts:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_14

    .line 120046
    .line 120047
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxCount:I

    .line 120048
    .line 120049
    if-gtz v1, :cond_1

    .line 120050
    .line 120051
    goto/16 :goto_7

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const-string v4, "\u5df2\u7ecf\u6ee1\u8db3\u5c55\u793a\u6b21\u6570"

    .line 120060
    .line 120061
    const/4 v5, 0x4

    .line 120062
    if-gt v1, v5, :cond_8

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->e1()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_7

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_7

    .line 120077
    .line 120078
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->flyIconTexts:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_7

    .line 120085
    .line 120086
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxCount:I

    .line 120087
    .line 120088
    if-gtz v1, :cond_2

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    const-string v1, "\u547d\u4e2d\u89d2\u6807single line\u8fc7\u6ee4\u903b\u8f91"

    .line 120092
    .line 120093
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxCount:I

    .line 120097
    .line 120098
    iget v5, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxOneLineCount:I

    .line 120099
    .line 120100
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    if-eqz v6, :cond_7

    .line 120115
    .line 120116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120121
    .line 120122
    if-eqz v6, :cond_3

    .line 120123
    .line 120124
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120125
    .line 120126
    if-nez v7, :cond_4

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->c:Lcom/sankuai/ptview/model/b;

    .line 120130
    .line 120131
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120132
    .line 120133
    iput-object v8, v7, Lcom/sankuai/ptview/model/b;->a:Ljava/lang/Boolean;

    .line 120134
    .line 120135
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->d:Lcom/sankuai/ptview/model/b;

    .line 120136
    .line 120137
    iput-object v8, v7, Lcom/sankuai/ptview/model/b;->a:Ljava/lang/Boolean;

    .line 120138
    .line 120139
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->g1(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V

    .line 120140
    .line 120141
    .line 120142
    if-lt v2, v1, :cond_5

    .line 120143
    .line 120144
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_5
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120149
    .line 120150
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->findFlyIconByChannelId(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    if-eqz v7, :cond_3

    .line 120157
    .line 120158
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->isValidFlyIconText()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v8

    .line 120162
    if-nez v8, :cond_6

    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_6
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120166
    .line 120167
    iput-boolean v0, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 120168
    .line 120169
    add-int/lit8 v2, v2, 0x1

    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_7
    :goto_1
    return-void

    .line 120173
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->e1()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-eqz v1, :cond_13

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_13

    .line 120186
    .line 120187
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->flyIconTexts:Ljava/util/List;

    .line 120188
    .line 120189
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-nez v1, :cond_13

    .line 120194
    .line 120195
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxCount:I

    .line 120196
    .line 120197
    if-gtz v1, :cond_9

    .line 120198
    .line 120199
    goto/16 :goto_6

    .line 120200
    .line 120201
    :cond_9
    const-string v1, "\u547d\u4e2d\u89d2\u6807double line\u8fc7\u6ee4\u903b\u8f91"

    .line 120202
    .line 120203
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxCount:I

    .line 120207
    .line 120208
    iget v6, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxOneLineCount:I

    .line 120209
    .line 120210
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 120211
    .line 120212
    .line 120213
    move-result v1

    .line 120214
    new-array v6, v0, [Ljava/lang/Object;

    .line 120215
    .line 120216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v7

    .line 120220
    aput-object v7, v6, v2

    .line 120221
    .line 120222
    const-string v7, "\u7b2c\u4e00\u884c\u6700\u5927\u5c55\u793a\u6570\u91cf\u4e3a%s"

    .line 120223
    .line 120224
    invoke-static {v3, v7, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    const/4 v6, 0x0

    .line 120228
    const/4 v7, 0x0

    .line 120229
    :goto_2
    if-ge v6, v5, :cond_e

    .line 120230
    .line 120231
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120232
    .line 120233
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v8

    .line 120237
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120238
    .line 120239
    if-eqz v8, :cond_d

    .line 120240
    .line 120241
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120242
    .line 120243
    if-nez v9, :cond_a

    .line 120244
    .line 120245
    goto :goto_3

    .line 120246
    :cond_a
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->c:Lcom/sankuai/ptview/model/b;

    .line 120247
    .line 120248
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120249
    .line 120250
    iput-object v10, v9, Lcom/sankuai/ptview/model/b;->a:Ljava/lang/Boolean;

    .line 120251
    .line 120252
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->d:Lcom/sankuai/ptview/model/b;

    .line 120253
    .line 120254
    iput-object v10, v9, Lcom/sankuai/ptview/model/b;->a:Ljava/lang/Boolean;

    .line 120255
    .line 120256
    invoke-virtual {p0, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->g1(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V

    .line 120257
    .line 120258
    .line 120259
    if-lt v7, v1, :cond_b

    .line 120260
    .line 120261
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    goto :goto_3

    .line 120265
    :cond_b
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120266
    .line 120267
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-virtual {p1, v9}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->findFlyIconByChannelId(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v9

    .line 120273
    if-eqz v9, :cond_d

    .line 120274
    .line 120275
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->isValidFlyIconText()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v10

    .line 120279
    if-nez v10, :cond_c

    .line 120280
    .line 120281
    goto :goto_3

    .line 120282
    :cond_c
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120283
    .line 120284
    iput-boolean v0, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 120285
    .line 120286
    add-int/lit8 v7, v7, 0x1

    .line 120287
    .line 120288
    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_e
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxCount:I

    .line 120292
    .line 120293
    sub-int/2addr v1, v7

    .line 120294
    iget v6, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->signShowMaxOneLineCount:I

    .line 120295
    .line 120296
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 120297
    .line 120298
    .line 120299
    move-result v1

    .line 120300
    const/4 v6, 0x2

    .line 120301
    new-array v6, v6, [Ljava/lang/Object;

    .line 120302
    .line 120303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v8

    .line 120307
    aput-object v8, v6, v2

    .line 120308
    .line 120309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v7

    .line 120313
    aput-object v7, v6, v0

    .line 120314
    .line 120315
    const-string v7, "\u7b2c\u4e8c\u884c\u6700\u5927\u5c55\u793a\u6570\u91cf\u4e3a%s, \u7b2c\u4e00\u884c\u5df2\u7ecf\u5c55\u793a\u7684\u6570\u91cf\u4e3a%s"

    .line 120316
    .line 120317
    invoke-static {v3, v7, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120318
    .line 120319
    .line 120320
    :goto_4
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120321
    .line 120322
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120323
    .line 120324
    .line 120325
    move-result v6

    .line 120326
    const/16 v7, 0x8

    .line 120327
    .line 120328
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 120329
    .line 120330
    .line 120331
    move-result v6

    .line 120332
    if-ge v5, v6, :cond_13

    .line 120333
    .line 120334
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120335
    .line 120336
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v6

    .line 120340
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120341
    .line 120342
    if-eqz v6, :cond_12

    .line 120343
    .line 120344
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120345
    .line 120346
    if-nez v7, :cond_f

    .line 120347
    .line 120348
    goto :goto_5

    .line 120349
    :cond_f
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->c:Lcom/sankuai/ptview/model/b;

    .line 120350
    .line 120351
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120352
    .line 120353
    iput-object v8, v7, Lcom/sankuai/ptview/model/b;->a:Ljava/lang/Boolean;

    .line 120354
    .line 120355
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->d:Lcom/sankuai/ptview/model/b;

    .line 120356
    .line 120357
    iput-object v8, v7, Lcom/sankuai/ptview/model/b;->a:Ljava/lang/Boolean;

    .line 120358
    .line 120359
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->g1(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V

    .line 120360
    .line 120361
    .line 120362
    if-lt v2, v1, :cond_10

    .line 120363
    .line 120364
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_5

    .line 120368
    :cond_10
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120369
    .line 120370
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120371
    .line 120372
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;->findFlyIconByChannelId(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v7

    .line 120376
    if-eqz v7, :cond_12

    .line 120377
    .line 120378
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->isValidFlyIconText()Z

    .line 120379
    .line 120380
    .line 120381
    move-result v8

    .line 120382
    if-nez v8, :cond_11

    .line 120383
    .line 120384
    goto :goto_5

    .line 120385
    :cond_11
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120386
    .line 120387
    iput-boolean v0, v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 120388
    .line 120389
    add-int/lit8 v2, v2, 0x1

    .line 120390
    .line 120391
    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120392
    .line 120393
    goto :goto_4

    .line 120394
    :cond_13
    :goto_6
    return-void

    .line 120395
    :cond_14
    :goto_7
    const-string p1, "handleFlyData return"

    .line 120396
    .line 120397
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    return-void
.end method

.method public final e1()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->d:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f1(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2622af

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->k:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->c1(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V

    .line 120033
    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final g1(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed367d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 120025
    return-void
.end method

.method public final getChannelType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3377e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "recent"

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad22aa    # 1.5899976E-38f

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
    const/4 v0, 0x1

    .line 100026
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->b:I

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    const/16 v1, 0x8

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    return v0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0
.end method

.method public final h1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf20241

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_4

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120055
    .line 120056
    const-string v2, "recent"

    .line 120057
    .line 120058
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x99bb5

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_3

    .line 150031
    .line 150032
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150033
    .line 150034
    const/4 v2, 0x0

    .line 150035
    const v4, 0x7f0a05b3

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-lt p2, v0, :cond_1

    .line 150048
    .line 150049
    goto/16 :goto_3

    .line 150050
    .line 150051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->a:Ljava/util/ArrayList;

    .line 150052
    .line 150053
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150058
    .line 150059
    if-eqz v0, :cond_c

    .line 150060
    .line 150061
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150062
    .line 150063
    if-nez v2, :cond_2

    .line 150064
    .line 150065
    goto/16 :goto_3

    .line 150066
    .line 150067
    :cond_2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150068
    .line 150069
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150073
    .line 150074
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v4

    .line 150078
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v4

    .line 150082
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;->b:Landroid/widget/TextView;

    .line 150083
    .line 150084
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150088
    .line 150089
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v4

    .line 150093
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v4

    .line 150097
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayIcon()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v2

    .line 150105
    const v4, 0x7f080742

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150109
    .line 150110
    .line 150111
    move-result v4

    .line 150112
    iput v4, v2, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 150113
    .line 150114
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;->a:Landroid/widget/ImageView;

    .line 150115
    .line 150116
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->e1()Z

    .line 150120
    .line 150121
    .line 150122
    move-result v2

    .line 150123
    if-eqz v2, :cond_3

    .line 150124
    .line 150125
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 150126
    .line 150127
    if-eqz v2, :cond_3

    .line 150128
    .line 150129
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150130
    .line 150131
    if-eqz v2, :cond_3

    .line 150132
    .line 150133
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->isValidFlyIconText()Z

    .line 150134
    .line 150135
    .line 150136
    move-result v2

    .line 150137
    if-eqz v2, :cond_3

    .line 150138
    .line 150139
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;->c:Landroid/widget/TextView;

    .line 150140
    .line 150141
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150142
    .line 150143
    .line 150144
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;->c:Landroid/widget/TextView;

    .line 150145
    .line 150146
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150147
    .line 150148
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->text:Ljava/lang/String;

    .line 150149
    .line 150150
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;->c:Landroid/widget/TextView;

    .line 150155
    .line 150156
    const/16 v4, 0x8

    .line 150157
    .line 150158
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150159
    .line 150160
    .line 150161
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->c:Ljava/lang/String;

    .line 150162
    .line 150163
    const-string v4, "c_group_03juu8ci"

    .line 150164
    .line 150165
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150166
    .line 150167
    .line 150168
    move-result v2

    .line 150169
    const-string v4, "b_group_97ltitqg_mv"

    .line 150170
    .line 150171
    if-eqz v2, :cond_4

    .line 150172
    .line 150173
    move-object v2, v4

    .line 150174
    goto :goto_1

    .line 150175
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->c:Ljava/lang/String;

    .line 150176
    .line 150177
    const-string v5, "c_group_jsrh9d1w"

    .line 150178
    .line 150179
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v2

    .line 150183
    if-eqz v2, :cond_5

    .line 150184
    .line 150185
    const-string v2, "b_group_e4ks2nr6_mv"

    .line 150186
    .line 150187
    goto :goto_1

    .line 150188
    :cond_5
    const-string v2, ""

    .line 150189
    .line 150190
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v5

    .line 150194
    if-eqz v5, :cond_6

    .line 150195
    .line 150196
    goto/16 :goto_3

    .line 150197
    .line 150198
    :cond_6
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->d:I

    .line 150199
    .line 150200
    const/16 v6, 0x3f2

    .line 150201
    .line 150202
    if-eq v5, v6, :cond_7

    .line 150203
    .line 150204
    const/16 v7, 0x3fc

    .line 150205
    .line 150206
    if-ne v5, v7, :cond_8

    .line 150207
    .line 150208
    :cond_7
    const/4 v1, 0x1

    .line 150209
    :cond_8
    if-eqz v1, :cond_c

    .line 150210
    .line 150211
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150212
    .line 150213
    instance-of v1, p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150214
    .line 150215
    if-eqz v1, :cond_c

    .line 150216
    .line 150217
    check-cast p1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150218
    .line 150219
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 150220
    .line 150221
    const-string v3, "-999"

    .line 150222
    .line 150223
    if-eqz v1, :cond_9

    .line 150224
    .line 150225
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150226
    .line 150227
    if-eqz v1, :cond_9

    .line 150228
    .line 150229
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->resourceId:Ljava/lang/String;

    .line 150230
    .line 150231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150232
    .line 150233
    .line 150234
    move-result v1

    .line 150235
    if-nez v1, :cond_9

    .line 150236
    .line 150237
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150238
    .line 150239
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->resourceId:Ljava/lang/String;

    .line 150240
    .line 150241
    goto :goto_2

    .line 150242
    :cond_9
    move-object v1, v3

    .line 150243
    :goto_2
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->e:Z

    .line 150244
    .line 150245
    if-eqz v5, :cond_a

    .line 150246
    .line 150247
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150248
    .line 150249
    if-eqz v5, :cond_a

    .line 150250
    .line 150251
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->traceId:Ljava/lang/String;

    .line 150252
    .line 150253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v5

    .line 150257
    if-nez v5, :cond_a

    .line 150258
    .line 150259
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;

    .line 150260
    .line 150261
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData$FlyIconText;->traceId:Ljava/lang/String;

    .line 150262
    .line 150263
    :cond_a
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->c:Ljava/lang/String;

    .line 150264
    .line 150265
    invoke-static {v5, v2}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v5

    .line 150269
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->c:Lcom/sankuai/ptview/model/b;

    .line 150270
    .line 150271
    invoke-virtual {v5, v7}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v5

    .line 150275
    check-cast v5, Lcom/sankuai/trace/model/g;

    .line 150276
    .line 150277
    const v7, 0x3dcccccd    # 0.1f

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {v5, v7}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 150281
    .line 150282
    .line 150283
    move-result-object v5

    .line 150284
    check-cast v5, Lcom/sankuai/trace/model/g;

    .line 150285
    .line 150286
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150287
    .line 150288
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150289
    .line 150290
    const-string v8, "icon_id"

    .line 150291
    .line 150292
    invoke-virtual {v5, v8, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v5

    .line 150296
    check-cast v5, Lcom/sankuai/trace/model/g;

    .line 150297
    .line 150298
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150299
    .line 150300
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayShowName()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v7

    .line 150304
    const-string v8, "icon_title"

    .line 150305
    .line 150306
    invoke-virtual {v5, v8, v7}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v5

    .line 150310
    check-cast v5, Lcom/sankuai/trace/model/g;

    .line 150311
    .line 150312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150313
    .line 150314
    .line 150315
    move-result-object p2

    .line 150316
    const-string v7, "index"

    .line 150317
    .line 150318
    invoke-virtual {v5, v7, p2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150319
    .line 150320
    .line 150321
    move-result-object p2

    .line 150322
    check-cast p2, Lcom/sankuai/trace/model/k;

    .line 150323
    .line 150324
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->d:I

    .line 150325
    .line 150326
    if-ne v5, v6, :cond_b

    .line 150327
    .line 150328
    const-string v5, "ad_id"

    .line 150329
    .line 150330
    invoke-virtual {p2, v5, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v1

    .line 150334
    check-cast v1, Lcom/sankuai/trace/model/g;

    .line 150335
    .line 150336
    const-string v5, "superscript_trace_id"

    .line 150337
    .line 150338
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150339
    .line 150340
    .line 150341
    :cond_b
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150342
    .line 150343
    .line 150344
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150345
    .line 150346
    .line 150347
    move-result p2

    .line 150348
    if-eqz p2, :cond_c

    .line 150349
    .line 150350
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150351
    .line 150352
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150353
    .line 150354
    const-string v1, "52"

    .line 150355
    .line 150356
    invoke-static {v0, v1, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->f(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150357
    .line 150358
    .line 150359
    move-result-object p2

    .line 150360
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeBillTraceList(Ljava/util/List;)V

    .line 150361
    .line 150362
    .line 150363
    :cond_c
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xb94286

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    const v2, 0x7f0c0391

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    check-cast v0, Landroid/view/ViewGroup;

    .line 150052
    .line 150053
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;

    .line 150054
    .line 150055
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;-><init>(Landroid/view/View;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 150059
    .line 150060
    move-object p1, v1

    :goto_0
    return-object p1
.end method
