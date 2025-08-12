.class public final Lcom/sankuai/meituan/changeskin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/meituan/changeskin/a;


# instance fields
.field public a:Lcom/sankuai/meituan/changeskin/model/SkinRes;

.field public b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fe5983907f8259aL    # 1.213140641569145E308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/changeskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcc1805

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
    iput-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/changeskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa39999

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/changeskin/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/changeskin/a;->d:Lcom/sankuai/meituan/changeskin/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/changeskin/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/changeskin/a;->d:Lcom/sankuai/meituan/changeskin/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/sankuai/meituan/changeskin/a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/changeskin/a;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/changeskin/a;->d:Lcom/sankuai/meituan/changeskin/a;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/sankuai/meituan/changeskin/a;->d:Lcom/sankuai/meituan/changeskin/a;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/changeskin/model/NewSkin;)V
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
    sget-object v2, Lcom/sankuai/meituan/changeskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x129f19

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
    const/4 v0, 0x0

    .line 120022
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-static {v2}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    iput-object v2, p0, Lcom/sankuai/meituan/changeskin/a;->a:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin;->resourcesMap:Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;->MTSkinChangeArea:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;

    .line 120057
    .line 120058
    iget-object v2, v2, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;->materialMap:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120059
    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;->materialMap:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120069
    .line 120070
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->a:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120071
    .line 120072
    if-nez p1, :cond_2

    .line 120073
    .line 120074
    if-nez v0, :cond_3

    .line 120075
    .line 120076
    :cond_2
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/model/SkinRes;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_4

    .line 120083
    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/changeskin/util/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/changeskin/model/SkinRes;Z)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120090
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meituan.force.update.skin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/changeskin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdba132

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/meituan/changeskin/retrofit/b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/retrofit/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/changeskin/retrofit/b;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/meituan/changeskin/model/NewSkin;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    move-object p1, v1

    .line 120058
    :goto_0
    if-eqz p1, :cond_6

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin;->resourcesMap:Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;

    .line 120061
    .line 120062
    if-eqz p1, :cond_6

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;->MTSkinChangeArea:Ljava/util/List;

    .line 120065
    .line 120066
    if-nez p1, :cond_2

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-static {v3, v0}, Lcom/sankuai/meituan/changeskin/util/a;->e(Landroid/content/Context;Z)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iput-object v3, p0, Lcom/sankuai/meituan/changeskin/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    const-string v4, "com.meituan.force.update.skin"

    .line 120082
    .line 120083
    if-nez v3, :cond_5

    .line 120084
    .line 120085
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    if-eqz v3, :cond_5

    .line 120090
    .line 120091
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;

    .line 120096
    .line 120097
    iget-object v3, v3, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;->materialMap:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120098
    .line 120099
    if-eqz v3, :cond_5

    .line 120100
    .line 120101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;->materialMap:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120110
    .line 120111
    if-nez v1, :cond_3

    .line 120112
    .line 120113
    if-nez p1, :cond_4

    .line 120114
    .line 120115
    :cond_3
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/changeskin/model/SkinRes;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_6

    .line 120122
    .line 120123
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/changeskin/util/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/changeskin/model/SkinRes;Z)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120129
    .line 120130
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    new-instance v0, Landroid/content/Intent;

    .line 120135
    .line 120136
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120144
    .line 120145
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/changeskin/util/a;->f(Landroid/content/Context;Lcom/sankuai/meituan/changeskin/model/SkinRes;Z)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->b:Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120149
    .line 120150
    if-eqz p1, :cond_6

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/sankuai/meituan/changeskin/a;->c:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    new-instance v0, Landroid/content/Intent;

    .line 120159
    .line 120160
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120164
    .line 120165
    .line 120166
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
