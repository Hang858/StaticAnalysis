.class public Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "homepage_actionbar_item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/navigation/item/i;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final itemId:Ljava/lang/String; = "homepage_actionbar_item"


# instance fields
.field public resourceTrackData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;",
            ">;"
        }
    .end annotation
.end field

.field public transient searchBtnReportState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public transient searchLayerReportState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

.field public shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

.field public shortcutSignItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x794811707c1035dbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6640c8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->resourceTrackData:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->searchBtnReportState:Lcom/sankuai/ptview/model/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/ptview/model/b;

    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->searchLayerReportState:Lcom/sankuai/ptview/model/b;

    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/navigation/item/i;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x253775

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string v0, "HPNavigationBarItem.createView."

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    sget-boolean v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 170037
    .line 170038
    const-string v4, "net"

    .line 170039
    .line 170040
    const-string v5, "local"

    .line 170041
    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    move-object v3, v4

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    move-object v3, v5

    .line 170047
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    const-string v3, "+"

    .line 170051
    .line 170052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    const v2, 0x7f0c087d

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    invoke-virtual {p1, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p3

    .line 170077
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 170078
    .line 170079
    if-eqz v0, :cond_2

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    move-object v4, v5

    .line 170083
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string v0, "-"

    .line 170087
    .line 170088
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p3

    .line 170095
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    const-string p3, "homepage_actionbar_item"

    .line 170099
    .line 170100
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 170101
    .line 170102
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    .line 170103
    .line 170104
    invoke-direct {p3, p1, p0, p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/i;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;Landroid/content/Context;)V

    .line 170105
    .line 170106
    .line 170107
    return-object p3
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    move-result-object p1

    return-object p1
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 11

    .line 120000
    const-string v0, "1"

    .line 120001
    .line 120002
    const-string v1, "HPNavigationBarItem.parseBiz."

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x2c9a6c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v3, 0x0

    .line 120026
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v6

    .line 120038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    const-string v8, "main"

    .line 120043
    .line 120044
    const-string v9, "thread"

    .line 120045
    .line 120046
    if-ne v6, v7, :cond_1

    .line 120047
    .line 120048
    move-object v6, v8

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v6, v9

    .line 120051
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v6, "+"

    .line 120055
    .line 120056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v5, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-class v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;

    .line 120072
    .line 120073
    invoke-static {v6, p1}, Lcom/meituan/android/turbo/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;

    .line 120078
    .line 120079
    if-eqz p1, :cond_5

    .line 120080
    .line 120081
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceArea:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-nez v6, :cond_5

    .line 120088
    .line 120089
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceArea:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    if-eqz v7, :cond_4

    .line 120100
    .line 120101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v7

    .line 120105
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120106
    .line 120107
    if-eqz v7, :cond_2

    .line 120108
    .line 120109
    iget-object v10, v7, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120110
    .line 120111
    if-nez v10, :cond_3

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    iget-object v10, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->traceId:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v10, v7, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->traceId:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceSignArea:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    if-nez v6, :cond_5

    .line 120129
    .line 120130
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->convenienceSignArea:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 120137
    .line 120138
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutSignItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaSignItem;

    .line 120139
    .line 120140
    :cond_5
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    xor-int/2addr v6, v2

    .line 120145
    if-eqz v6, :cond_9

    .line 120146
    .line 120147
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120148
    .line 120149
    .line 120150
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120151
    const-string v7, "\u626b\u4e00\u626b"

    .line 120152
    .line 120153
    if-le v6, v2, :cond_7

    .line 120154
    .line 120155
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v6

    .line 120159
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120160
    .line 120161
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120162
    .line 120163
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v6

    .line 120167
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120168
    .line 120169
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120170
    .line 120171
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120172
    .line 120173
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120174
    .line 120175
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    if-nez v6, :cond_6

    .line 120182
    .line 120183
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120184
    .line 120185
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120186
    .line 120187
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v6

    .line 120193
    if-nez v6, :cond_6

    .line 120194
    .line 120195
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120200
    .line 120201
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120205
    .line 120206
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120207
    .line 120208
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    if-eqz v2, :cond_8

    .line 120215
    .line 120216
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120217
    .line 120218
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120219
    .line 120220
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    if-eqz v0, :cond_8

    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItemLeft:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120229
    .line 120230
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120231
    .line 120232
    const-string v2, "0"

    .line 120233
    .line 120234
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddot:Ljava/lang/String;

    .line 120235
    .line 120236
    goto :goto_2

    .line 120237
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120242
    .line 120243
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120244
    .line 120245
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120246
    .line 120247
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->utilName:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    if-nez v0, :cond_8

    .line 120254
    .line 120255
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 120263
    goto :goto_3

    .line 120264
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->shortcutAreaItem:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120269
    .line 120270
    :goto_3
    if-eqz v2, :cond_a

    .line 120271
    .line 120272
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    invoke-static {v5, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->r(Ljava/util/List;Z)V

    .line 120277
    .line 120278
    .line 120279
    :cond_a
    if-eqz p1, :cond_b

    .line 120280
    .line 120281
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->resourceTracking:Ljava/util/Map;

    .line 120282
    .line 120283
    if-eqz v0, :cond_b

    .line 120284
    .line 120285
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120286
    .line 120287
    .line 120288
    move-result v0

    .line 120289
    if-nez v0, :cond_b

    .line 120290
    .line 120291
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/navigation/bean/ConvenienceAreaBean;->resourceTracking:Ljava/util/Map;

    .line 120292
    .line 120293
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120302
    .line 120303
    .line 120304
    move-result v0

    .line 120305
    if-eqz v0, :cond_b

    .line 120306
    .line 120307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    check-cast v0, Ljava/util/Map$Entry;

    .line 120312
    .line 120313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v2

    .line 120317
    check-cast v2, Ljava/lang/String;

    .line 120318
    .line 120319
    const-class v3, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120320
    .line 120321
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/constant/ResourceTracking;

    .line 120326
    .line 120327
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;->resourceTrackData:Ljava/util/Map;

    .line 120328
    .line 120329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    check-cast v0, Ljava/lang/String;

    .line 120334
    .line 120335
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto :goto_4

    .line 120339
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    if-ne v0, v1, :cond_c

    .line 120356
    .line 120357
    goto :goto_5

    .line 120358
    :cond_c
    move-object v8, v9

    .line 120359
    :goto_5
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    const-string v0, "-"

    .line 120363
    .line 120364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120372
    .line 120373
    .line 120374
    goto :goto_6

    .line 120375
    :catch_0
    move-exception p1

    .line 120376
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/s;->p(Ljava/lang/Throwable;)V

    .line 120377
    .line 120378
    .line 120379
    :goto_6
    return-void
.end method
