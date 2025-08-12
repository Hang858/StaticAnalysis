.class public final Lcom/meituan/android/pt/homepage/modules/home/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c054e5fd9854cdfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/framework/e;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/framework/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/home/framework/e<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x7f8e62

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->U9()Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/impl/a;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/home/impl/a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-array v4, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v6, 0x889acd

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v7

    .line 120053
    if-eqz v7, :cond_1

    .line 120054
    .line 120055
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Ljava/util/List;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/16 v3, 0xf

    .line 120063
    .line 120064
    new-array v3, v3, [Ljava/lang/Class;

    .line 120065
    .line 120066
    const-class v4, Lcom/meituan/android/pt/homepage/modules/home/business/StatisticBusiness;

    .line 120067
    .line 120068
    aput-object v4, v3, v2

    .line 120069
    .line 120070
    const-class v4, Lcom/meituan/android/pt/homepage/modules/home/business/LoginBusiness;

    .line 120071
    .line 120072
    aput-object v4, v3, v0

    .line 120073
    .line 120074
    const/4 v4, 0x2

    .line 120075
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120076
    .line 120077
    aput-object v5, v3, v4

    .line 120078
    .line 120079
    const/4 v4, 0x3

    .line 120080
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120081
    .line 120082
    aput-object v5, v3, v4

    .line 120083
    .line 120084
    const/4 v4, 0x4

    .line 120085
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    .line 120086
    .line 120087
    aput-object v5, v3, v4

    .line 120088
    .line 120089
    const/4 v4, 0x5

    .line 120090
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 120091
    .line 120092
    aput-object v5, v3, v4

    .line 120093
    .line 120094
    const/4 v4, 0x6

    .line 120095
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 120096
    .line 120097
    aput-object v5, v3, v4

    .line 120098
    .line 120099
    const/4 v4, 0x7

    .line 120100
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120101
    .line 120102
    aput-object v5, v3, v4

    .line 120103
    .line 120104
    const/16 v4, 0x8

    .line 120105
    .line 120106
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/FPSBusiness;

    .line 120107
    .line 120108
    aput-object v5, v3, v4

    .line 120109
    .line 120110
    const/16 v4, 0x9

    .line 120111
    .line 120112
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120113
    .line 120114
    aput-object v5, v3, v4

    .line 120115
    .line 120116
    const/16 v4, 0xa

    .line 120117
    .line 120118
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;

    .line 120119
    .line 120120
    aput-object v5, v3, v4

    .line 120121
    .line 120122
    const/16 v4, 0xb

    .line 120123
    .line 120124
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;

    .line 120125
    .line 120126
    aput-object v5, v3, v4

    .line 120127
    .line 120128
    const/16 v4, 0xc

    .line 120129
    .line 120130
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 120131
    .line 120132
    aput-object v5, v3, v4

    .line 120133
    .line 120134
    const/16 v4, 0xd

    .line 120135
    .line 120136
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;

    .line 120137
    .line 120138
    aput-object v5, v3, v4

    .line 120139
    .line 120140
    const/16 v4, 0xe

    .line 120141
    .line 120142
    const-class v5, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;

    .line 120143
    .line 120144
    aput-object v5, v3, v4

    .line 120145
    .line 120146
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    if-eqz v4, :cond_5

    .line 120159
    .line 120160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    check-cast v4, Ljava/lang/Class;

    .line 120165
    .line 120166
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->m(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 120171
    .line 120172
    if-nez v6, :cond_3

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_3
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 120176
    .line 120177
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    if-eqz v5, :cond_2

    .line 120182
    .line 120183
    array-length v6, v5

    .line 120184
    if-nez v6, :cond_4

    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_4
    aget-object v5, v5, v2

    .line 120188
    .line 120189
    check-cast v5, Ljava/lang/Class;

    .line 120190
    .line 120191
    new-array v6, v0, [Ljava/lang/Class;

    .line 120192
    .line 120193
    aput-object v5, v6, v2

    .line 120194
    .line 120195
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v5

    .line 120199
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120200
    .line 120201
    .line 120202
    new-array v6, v0, [Ljava/lang/Object;

    .line 120203
    .line 120204
    aput-object p1, v6, v2

    .line 120205
    .line 120206
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 120211
    .line 120212
    iput-object p0, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/modules/home/framework/d;

    .line 120213
    .line 120214
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120215
    .line 120216
    .line 120217
    goto :goto_1

    .line 120218
    :catchall_0
    move-exception v4

    .line 120219
    const-string v5, "business_create_error"

    .line 120220
    .line 120221
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/utils/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_1

    .line 120228
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a:Ljava/util/LinkedHashMap;

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_6
    const/4 p1, 0x0

    .line 120232
    const-string v0, "data_center_null"

    .line 120233
    .line 120234
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->a(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
            "*>;>;)V"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cd6e5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a:Ljava/util/LinkedHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83cff4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/framework/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/home/framework/b;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f65a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/home/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf76b9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/home/x;->d:Lcom/meituan/android/movie/home/x;

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd14dad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/home/h;->f:Lcom/meituan/android/movie/home/h;

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b56ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/framework/c;

    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/c;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff262c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/maoyan/shield/a;->d:Lcom/maoyan/shield/a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final h(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x510371

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/addresscenter/address/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x208ad5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->c:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa57897

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/maoyan/shield/b;->f:Lcom/maoyan/shield/b;

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce9c5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/poi/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/meituan/android/movie/poi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a(Lrx/functions/Action1;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0cda8

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->a:Ljava/util/LinkedHashMap;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    return-object p1

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    const-string v0, "dispatcher_get_business_error"

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44ca26

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
    check-cast p1, Ljava/lang/reflect/Type;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->m(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1
.end method
