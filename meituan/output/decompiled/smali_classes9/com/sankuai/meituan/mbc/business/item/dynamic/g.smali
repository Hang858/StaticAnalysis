.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/f;
.implements Lcom/sankuai/meituan/mbc/event/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/dynamiclayout/controller/b0;

.field public c:Lcom/sankuai/meituan/mbc/b;

.field public d:Lcom/sankuai/meituan/mbc/event/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10c591effe683373L    # 7.113524155470819E-228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x287bbf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashSet;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->a:Ljava/util/HashSet;

    .line 120036
    .line 120037
    const-class v0, Lcom/sankuai/meituan/mbc/service/a;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Lcom/sankuai/meituan/mbc/service/a;

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/service/a;->d(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_1
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->s()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    :cond_2
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    const-string p1, "MainPage"

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    :cond_3
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    .line 120089
    .line 120090
    const-string v0, "onFoldItemStateChange"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    .line 120096
    .line 120097
    const-string v0, "onPostFoldItemStateChange"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120100
    return-void
.end method


# virtual methods
.method public final B(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x34e451

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v1, "item"

    .line 220033
    .line 220034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    const-string p1, "event"

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    const-string p1, "controller"

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    const-string p1, "Dynamic.onDynamicEvent"

    .line 220048
    .line 220049
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    .line 220054
    .line 220055
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 220056
    .line 220057
    .line 220058
    return-void
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcd39e

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
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v3, "onPostFoldItemStateChange"

    .line 120024
    .line 120025
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    const-string v1, "currentState"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/Integer;

    .line 120045
    .line 120046
    const-string v2, "foldItem"

    .line 120047
    .line 120048
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/event/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 120053
    .line 120054
    if-eqz v1, :cond_6

    .line 120055
    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    :try_start_0
    const-string v4, "foldState"

    .line 120065
    .line 120066
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120070
    .line 120071
    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120074
    .line 120075
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120076
    .line 120077
    const-string v6, "dynamic://mbc.foldEvent.stateChange"

    .line 120078
    .line 120079
    invoke-direct {v1, v6, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getFoldItems()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-eqz v4, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120103
    .line 120104
    instance-of v5, v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120105
    .line 120106
    if-eqz v5, :cond_3

    .line 120107
    .line 120108
    check-cast v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120109
    .line 120110
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->sendEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getDisplayItem()Lcom/sankuai/meituan/mbc/module/Item;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    instance-of v3, v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120119
    .line 120120
    if-eqz v3, :cond_6

    .line 120121
    .line 120122
    check-cast v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120123
    .line 120124
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->sendEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :catch_0
    move-exception v1

    .line 120129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_5
    const/4 v0, 0x0

    .line 120134
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 120138
    .line 120139
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120140
    .line 120141
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120149
    .line 120150
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120151
    .line 120152
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    invoke-direct {v1, p1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120157
    .line 120158
    .line 120159
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->b:Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120162
    .line 120163
    if-eqz p1, :cond_8

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->i(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_8
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29df15

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "name"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "Dynamic.onCountDownReached"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120040
    return-void
.end method

.method public final t0()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final w0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v12, 0x5

    aput-object v6, v7, v12

    sget-object v12, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x40890e

    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, -0x1

    const-string v13, "dynamic://mbc.foldEvent.expandAbove"

    const-string v14, "dynamic://mbc.foldEvent.expandBelow"

    const-string v15, "dynamic://mbc.foldEvent.replace"

    const-string v8, "dynamic://mbc.foldEvent.fold"

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v9, :cond_5

    if-eq v7, v10, :cond_5

    if-eq v7, v11, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_6
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x2

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x1

    :goto_3
    const-string v7, "parent_item"

    .line 3
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    if-eqz v7, :cond_a

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "foldItem"

    .line 5
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "targetState"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "onFoldItemStateChange"

    .line 7
    invoke-static {v11, v10}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    move-result-object v10

    .line 8
    iget-object v11, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    invoke-virtual {v11, v10}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 9
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->isValidTargetFoldState(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 10
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->changeToState(I)V

    :cond_a
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_b

    return-void

    .line 11
    :cond_b
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "view"

    .line 12
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    .line 13
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionName"

    .line 14
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event"

    .line 15
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 16
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    .line 17
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dynamic.onClick"

    .line 18
    invoke-static {v1, v7}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g;->d:Lcom/sankuai/meituan/mbc/event/b;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d970d4d -> :sswitch_3
        -0x7d87a4b9 -> :sswitch_2
        -0x329377bc -> :sswitch_1
        0x633aa071 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d970d4d -> :sswitch_7
        -0x7d87a4b9 -> :sswitch_6
        -0x329377bc -> :sswitch_5
        0x633aa071 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
