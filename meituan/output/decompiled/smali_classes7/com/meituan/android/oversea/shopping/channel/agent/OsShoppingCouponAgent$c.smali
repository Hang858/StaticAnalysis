.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/dianping/model/MTOVIndexCouponModule;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->g:Lcom/dianping/model/MTOVIndexCouponModule;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    const/4 v2, 0x0

    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    new-instance v3, Ljava/util/ArrayList;

    .line 120020
    .line 120021
    array-length v4, v0

    .line 120022
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    array-length v4, v0

    .line 120026
    const/4 v5, 0x0

    .line 120027
    :goto_0
    if-ge v5, v4, :cond_0

    .line 120028
    .line 120029
    aget-object v6, v0, v5

    .line 120030
    .line 120031
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    new-instance v7, Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v5, v5, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    const/4 v4, 0x0

    .line 120050
    const/4 v5, 0x0

    .line 120051
    const/4 v6, 0x0

    .line 120052
    const/4 v7, 0x0

    .line 120053
    const/16 v8, 0x3f

    .line 120054
    .line 120055
    invoke-static/range {v3 .. v8}, Lkotlin/collections/r;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    move-object v0, v2

    .line 120061
    :goto_1
    iget-object v3, p1, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120062
    .line 120063
    const-string v4, "it.couponList"

    .line 120064
    .line 120065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v5, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    array-length v4, v3

    .line 120071
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120072
    .line 120073
    .line 120074
    array-length v4, v3

    .line 120075
    const/4 v6, 0x0

    .line 120076
    :goto_2
    if-ge v6, v4, :cond_2

    .line 120077
    .line 120078
    aget-object v7, v3, v6

    .line 120079
    .line 120080
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    new-instance v8, Lcom/google/gson/Gson;

    .line 120084
    .line 120085
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    add-int/lit8 v6, v6, 0x1

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_2
    const/4 v6, 0x0

    .line 120099
    const/4 v7, 0x0

    .line 120100
    const/4 v8, 0x0

    .line 120101
    const/4 v9, 0x0

    .line 120102
    const/16 v10, 0x3f

    .line 120103
    .line 120104
    invoke-static/range {v5 .. v10}, Lkotlin/collections/r;->A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/b;I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_3

    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120116
    .line 120117
    iput-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->g:Lcom/dianping/model/MTOVIndexCouponModule;

    .line 120118
    .line 120119
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120120
    .line 120121
    if-eqz v0, :cond_6

    .line 120122
    .line 120123
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->h(Lcom/dianping/model/MTOVIndexCouponModule;Z)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120127
    .line 120128
    iget-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120129
    .line 120130
    if-eqz v0, :cond_5

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v1, "oversea_common_viewcityid"

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    iput p1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->m:I

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120145
    .line 120146
    iget-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120147
    .line 120148
    if-eqz v0, :cond_4

    .line 120149
    .line 120150
    new-instance v1, Lcom/meituan/android/oversea/shopping/channel/agent/f;

    .line 120151
    .line 120152
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/f;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;)V

    .line 120153
    .line 120154
    .line 120155
    iput-object v1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->h:Lcom/meituan/android/oversea/shopping/channel/agent/f;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120158
    .line 120159
    .line 120160
    :goto_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120161
    .line 120162
    return-object p1

    .line 120163
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120164
    .line 120165
    .line 120166
    throw v2

    .line 120167
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120168
    .line 120169
    .line 120170
    throw v2

    .line 120171
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120172
    .line 120173
    .line 120174
    throw v2
.end method
