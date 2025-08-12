.class public Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;
.super Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager<",
        "Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public npsTitle:Ljava/lang/String;

.field public npsUri:Ljava/lang/String;

.field public final pageName:Ljava/lang/String;

.field public poi:Lcom/sankuai/meituan/model/dao/Poi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5706f5f7bed307c8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x83175f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "travel_poi_detail"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->pageName:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    return-void
.end method

.method private createCustomizedMenu(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/commonmenu/module/a;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc371b6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/commonmenu/module/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/commonmenu/module/a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/commonmenu/module/a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_9

    .line 120034
    .line 120035
    if-eqz p1, :cond_8

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const/4 v3, 0x0

    .line 120042
    if-eqz v2, :cond_7

    .line 120043
    .line 120044
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    const v5, 0x7f1030df

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iput-object v4, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsTitle:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v4, ""

    .line 120065
    .line 120066
    iput-object v4, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsUri:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_2
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_5

    .line 120073
    .line 120074
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-eqz v5, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const-string v5, "text"

    .line 120086
    .line 120087
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    if-eqz v5, :cond_4

    .line 120092
    .line 120093
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    iput-object v4, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsTitle:Ljava/lang/String;

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    const-string v5, "uri"

    .line 120101
    .line 120102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_2

    .line 120107
    .line 120108
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    iput-object v4, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsUri:Ljava/lang/String;

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsUri:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-eqz p1, :cond_6

    .line 120122
    .line 120123
    return-object v3

    .line 120124
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    const v1, 0x7f08192b

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iput-object p1, v0, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsTitle:Ljava/lang/String;

    .line 120142
    .line 120143
    iput-object p1, v0, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    new-instance p1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;

    .line 120146
    .line 120147
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;-><init>(Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;)V

    .line 120148
    .line 120149
    .line 120150
    iput-object p1, v0, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_7
    :goto_1
    return-object v3

    .line 120154
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const v2, 0x7f08192c

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iput-object p1, v0, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    const v2, 0x7f1030de

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    iput-object p1, v0, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 120183
    .line 120184
    new-instance p1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;

    .line 120185
    .line 120186
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;-><init>(Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;Landroid/app/Activity;)V

    .line 120187
    .line 120188
    .line 120189
    iput-object p1, v0, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 120190
    .line 120191
    :cond_9
    :goto_2
    return-object v0
.end method

.method private getSubscribeMenu(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;)Lcom/meituan/android/commonmenu/module/a;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x490ac0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/commonmenu/module/a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v1, "subscribeMenu"

    .line 170028
    .line 170029
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    const/4 v4, 0x0

    .line 170034
    if-nez v3, :cond_1

    .line 170035
    .line 170036
    return-object v4

    .line 170037
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p1, :cond_6

    .line 170042
    .line 170043
    const-string v1, "title"

    .line 170044
    .line 170045
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    if-eqz v3, :cond_6

    .line 170050
    .line 170051
    const-string v3, "subscribeType"

    .line 170052
    .line 170053
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-nez v5, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    new-instance v5, Lcom/meituan/android/commonmenu/module/a;

    .line 170061
    .line 170062
    invoke-direct {v5}, Lcom/meituan/android/commonmenu/module/a;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    if-nez v6, :cond_3

    .line 170070
    .line 170071
    return-object v4

    .line 170072
    :cond_3
    :try_start_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    const v4, 0x7f08192d

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eq v3, v2, :cond_5

    .line 170084
    .line 170085
    if-eq v3, v0, :cond_4

    .line 170086
    .line 170087
    const/4 v0, 0x3

    .line 170088
    if-eq v3, v0, :cond_4

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    const v0, 0x7f08192e

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v7

    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v7

    .line 170103
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    iput-object v0, v5, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 170112
    .line 170113
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    iput-object p1, v5, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 170118
    .line 170119
    new-instance p1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;

    .line 170120
    invoke-direct {p1, p0, v3, p2}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;-><init>(Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;ILcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;)V

    iput-object p1, v5, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    return-object v5

    :catch_0
    :cond_6
    :goto_1
    return-object v4
.end method

.method private updatePoiData(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xeba98f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    sget-object v3, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$d;->a:[I

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    aget v1, v3, v1

    .line 170035
    .line 170036
    if-eq v1, v2, :cond_4

    .line 170037
    .line 170038
    if-eq v1, v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_0

    .line 170041
    .line 170042
    :cond_1
    const-string v0, "latitude"

    .line 170043
    .line 170044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170051
    .line 170052
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170053
    .line 170054
    .line 170055
    move-result-wide p1

    .line 170056
    iput-wide p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 170057
    .line 170058
    goto/16 :goto_0

    .line 170059
    .line 170060
    :cond_2
    const-string v0, "longitude"

    .line 170061
    .line 170062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_3

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170069
    .line 170070
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide p1

    .line 170074
    iput-wide p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const-string v0, "cityId"

    .line 170078
    .line 170079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_9

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170086
    .line 170087
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    int-to-long p1, p1

    .line 170092
    iput-wide p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v0, "name"

    .line 170096
    .line 170097
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_5

    .line 170102
    .line 170103
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170104
    .line 170105
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    const-string v0, "address"

    .line 170113
    .line 170114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-eqz v0, :cond_6

    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170121
    .line 170122
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_6
    const-string v0, "phone"

    .line 170130
    .line 170131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    if-eqz v0, :cond_7

    .line 170136
    .line 170137
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170138
    .line 170139
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_7
    const-string v0, "frontImage"

    .line 170147
    .line 170148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-eqz v0, :cond_8

    .line 170153
    .line 170154
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170155
    .line 170156
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :cond_8
    const-string v0, "poiId"

    .line 170164
    .line 170165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    if-eqz v0, :cond_9

    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 170172
    .line 170173
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-static {p1}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170178
    .line 170179
    .line 170180
    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0e532

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e178b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onPressMenuView"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "onClick"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1af82

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/travel/mrn/component/a;->b:Lcom/meituan/android/travel/mrn/component/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/travel/mrn/component/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "registrationName"

    .line 100030
    .line 100031
    const-string v3, "onClick"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "onSubscribeMenuClick"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297d66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTTravelPOIMoreMenuView"

    return-object v0
.end method

.method public jumpNps()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8673f

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsUri:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/travel/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public report()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cdac2

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/travel/utils/p;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendEventToJs(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x2a940

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    if-eqz p2, :cond_2

    .line 270031
    .line 270032
    if-eqz p1, :cond_2

    .line 270033
    .line 270034
    if-eqz p3, :cond_2

    .line 270035
    .line 270036
    if-nez p4, :cond_1

    .line 270037
    .line 270038
    goto :goto_0

    .line 270039
    :cond_1
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 270040
    .line 270041
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 270046
    .line 270047
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270048
    .line 270049
    .line 270050
    move-result p2

    .line 270051
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 270052
    .line 270053
    .line 270054
    :cond_2
    :goto_0
    return-void
.end method

.method public setPoiData(Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "poiInfo"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x98d127

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "travel_poi_detail"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->b(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    if-eqz v1, :cond_7

    .line 170042
    .line 170043
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-nez v2, :cond_2

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_2
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_5

    .line 170055
    .line 170056
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_3

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const-string v3, "questionnaireEntrance"

    .line 170068
    .line 170069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    if-eqz v3, :cond_4

    .line 170074
    .line 170075
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    invoke-direct {p0, v2}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->createCustomizedMenu(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/commonmenu/module/a;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    if-eqz v2, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    invoke-direct {p0, v2, p2}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->updatePoiData(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_5
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->getSubscribeMenu(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;)Lcom/meituan/android/commonmenu/module/a;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    if-eqz p2, :cond_6

    .line 170098
    .line 170099
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170100
    .line 170101
    .line 170102
    :catch_0
    :cond_6
    const/4 p2, 0x0

    .line 170103
    invoke-direct {p0, p2}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->createCustomizedMenu(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/commonmenu/module/a;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;->a(Ljava/util/List;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_7
    :goto_1
    return-void
.end method
