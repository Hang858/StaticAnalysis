.class public final Lcom/meituan/android/pt/homepage/modules/category/item/d;
.super Lcom/meituan/android/pt/homepage/modules/category/view/g$b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60bf8ba211dada5cL    # 1.0827653731561987E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/category/view/g$b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x553e4c

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb95669

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    if-eqz p1, :cond_7

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_7

    .line 120041
    .line 120042
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120043
    .line 120044
    const-wide/16 v5, 0x0

    .line 120045
    .line 120046
    cmp-long v1, v3, v5

    .line 120047
    .line 120048
    if-lez v1, :cond_7

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v3

    .line 120063
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "_"

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    const-wide/16 v7, -0x1

    .line 120080
    .line 120081
    if-eqz v4, :cond_1

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    iget-wide v9, v4, Lcom/meituan/passport/pojo/User;->id:J

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    move-wide v9, v7

    .line 120095
    :goto_0
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v9, "CLICK_TIME"

    .line 120104
    .line 120105
    invoke-static {v1, v4, v3, v9}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120110
    .line 120111
    invoke-virtual {v3, v1, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v3

    .line 120115
    cmp-long v1, v3, v7

    .line 120116
    .line 120117
    if-nez v1, :cond_2

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->b:Ljava/util/Set;

    .line 120120
    .line 120121
    new-instance v2, Landroid/util/Pair;

    .line 120122
    .line 120123
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120124
    .line 120125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    return v0

    .line 120138
    :cond_2
    iget-wide v7, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->rate:J

    .line 120139
    .line 120140
    cmp-long v1, v7, v5

    .line 120141
    .line 120142
    if-gez v1, :cond_3

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->b:Ljava/util/Set;

    .line 120145
    .line 120146
    new-instance v1, Landroid/util/Pair;

    .line 120147
    .line 120148
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120149
    .line 120150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-direct {v1, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    return v2

    .line 120163
    :cond_3
    cmp-long v1, v7, v5

    .line 120164
    .line 120165
    if-nez v1, :cond_4

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->b:Ljava/util/Set;

    .line 120168
    .line 120169
    new-instance v2, Landroid/util/Pair;

    .line 120170
    .line 120171
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120172
    .line 120173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    return v0

    .line 120186
    :cond_4
    const-wide/16 v1, 0x3c

    .line 120187
    .line 120188
    mul-long/2addr v7, v1

    .line 120189
    mul-long/2addr v7, v1

    .line 120190
    const-wide/16 v1, 0x3e8

    .line 120191
    .line 120192
    mul-long/2addr v7, v1

    .line 120193
    add-long/2addr v7, v3

    .line 120194
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v1

    .line 120198
    cmp-long v3, v7, v1

    .line 120199
    .line 120200
    if-gtz v3, :cond_5

    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_5
    const/4 v0, 0x0

    .line 120204
    :goto_1
    if-eqz v0, :cond_6

    .line 120205
    .line 120206
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->b:Ljava/util/Set;

    .line 120207
    .line 120208
    new-instance v2, Landroid/util/Pair;

    .line 120209
    .line 120210
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120211
    .line 120212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    goto :goto_2

    .line 120225
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/item/d;->b:Ljava/util/Set;

    .line 120226
    .line 120227
    new-instance v2, Landroid/util/Pair;

    .line 120228
    .line 120229
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120230
    .line 120231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    :goto_2
    return v0

    .line 120244
    :cond_7
    return v2
.end method
