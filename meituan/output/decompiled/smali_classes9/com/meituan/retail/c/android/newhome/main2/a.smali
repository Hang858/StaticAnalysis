.class public final Lcom/meituan/retail/c/android/newhome/main2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/newhome/main2/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lcom/meituan/retail/c/android/mrn/bridges/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64bd807246c36562L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefa316

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
    new-instance v0, Lcom/meituan/retail/c/android/mrn/bridges/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/retail/c/android/mrn/bridges/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->b:Lcom/meituan/retail/c/android/mrn/bridges/b;

    return-void
.end method

.method public static e()Lcom/meituan/retail/c/android/newhome/main2/a;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/a$a;->a:Lcom/meituan/retail/c/android/newhome/main2/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37d67e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->b:Lcom/meituan/retail/c/android/mrn/bridges/b;

    invoke-virtual {v0}, Lcom/meituan/retail/c/android/mrn/bridges/b;->a()V

    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/network/b;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
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
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92a39e

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
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/report/a;->a()V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/location/b;->a:Lcom/meituan/retail/c/android/poi/model/a;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->b:Lcom/meituan/retail/c/android/mrn/bridges/b;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/mrn/bridges/b;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final c(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 9
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x163969

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
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/c$a;->a:Lcom/meituan/retail/c/android/poi/location/c;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/location/c;->b()Lcom/meituan/retail/c/android/poi/model/RetailLocation;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    new-array v3, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/retail/c/android/poi/model/RetailLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0xe82cd4

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    const-wide/16 v5, 0x0

    .line 120060
    .line 120061
    cmpl-double v7, v3, v5

    .line 120062
    .line 120063
    if-nez v7, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    cmpl-double v1, v3, v5

    .line 120070
    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    const/4 v1, 0x0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120077
    :goto_1
    if-nez v1, :cond_4

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    const/4 v1, 0x0

    .line 120081
    goto :goto_3

    .line 120082
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 120083
    :goto_3
    if-nez v1, :cond_6

    .line 120084
    .line 120085
    iget v1, p1, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 120086
    .line 120087
    if-nez v1, :cond_7

    .line 120088
    .line 120089
    :cond_6
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/b$a;->a:Lcom/meituan/retail/c/android/poi/location/b;

    .line 120092
    .line 120093
    iget-object v3, p1, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120094
    .line 120095
    iget-object v3, v3, Lcom/meituan/retail/c/android/poi/model/h;->e:Lcom/meituan/retail/c/android/poi/model/k;

    .line 120096
    .line 120097
    iput-object v3, v1, Lcom/meituan/retail/c/android/poi/location/b;->b:Lcom/meituan/retail/c/android/poi/model/k;

    .line 120098
    .line 120099
    :cond_7
    iget-object v1, p1, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/model/h;->e:Lcom/meituan/retail/c/android/poi/model/k;

    .line 120102
    .line 120103
    if-eqz v1, :cond_c

    .line 120104
    .line 120105
    new-instance v3, Lcom/meituan/retail/c/android/poi/model/a;

    .line 120106
    .line 120107
    invoke-direct {v3}, Lcom/meituan/retail/c/android/poi/model/a;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->c()I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-ne v4, v0, :cond_8

    .line 120115
    .line 120116
    const/4 v4, 0x1

    .line 120117
    goto :goto_4

    .line 120118
    :cond_8
    const/4 v4, 0x0

    .line 120119
    :goto_4
    iget-object v5, p1, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120120
    .line 120121
    iget v6, v5, Lcom/meituan/retail/c/android/poi/model/h;->g:I

    .line 120122
    .line 120123
    if-eqz v6, :cond_9

    .line 120124
    .line 120125
    const/4 v6, 0x1

    .line 120126
    goto :goto_5

    .line 120127
    :cond_9
    const/4 v6, 0x0

    .line 120128
    :goto_5
    iget-object v5, v5, Lcom/meituan/retail/c/android/poi/model/h;->m:Ljava/lang/String;

    .line 120129
    .line 120130
    iput v2, v3, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 120131
    .line 120132
    iget-wide v7, v1, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 120133
    .line 120134
    iput-wide v7, v3, Lcom/meituan/retail/c/android/poi/model/a;->a:J

    .line 120135
    .line 120136
    iget-object v2, v1, Lcom/meituan/retail/c/android/poi/model/k;->c:Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object v2, v3, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    iget-wide v7, v1, Lcom/meituan/retail/c/android/poi/model/k;->f:D

    .line 120141
    .line 120142
    iput-wide v7, v3, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 120143
    .line 120144
    iget-wide v7, v1, Lcom/meituan/retail/c/android/poi/model/k;->e:D

    .line 120145
    .line 120146
    iput-wide v7, v3, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 120147
    .line 120148
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/model/k;->d:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-object v1, v3, Lcom/meituan/retail/c/android/poi/model/a;->g:Ljava/lang/String;

    .line 120151
    .line 120152
    iput-object v2, v3, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 120153
    .line 120154
    if-eqz v6, :cond_b

    .line 120155
    .line 120156
    if-eqz v4, :cond_a

    .line 120157
    .line 120158
    iput-object v5, v3, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 120159
    .line 120160
    :cond_a
    const/4 v1, 0x2

    .line 120161
    iput v1, v3, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 120162
    .line 120163
    :cond_b
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    sget-object v1, Lcom/meituan/retail/c/android/poi/location/b$a;->a:Lcom/meituan/retail/c/android/poi/location/b;

    .line 120166
    .line 120167
    iput-object v3, v1, Lcom/meituan/retail/c/android/poi/location/b;->a:Lcom/meituan/retail/c/android/poi/model/a;

    .line 120168
    .line 120169
    :cond_c
    iget-object v1, p1, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 120170
    .line 120171
    iget-boolean v2, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->a:Z

    .line 120172
    .line 120173
    if-eqz v2, :cond_d

    .line 120174
    .line 120175
    goto :goto_9

    .line 120176
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 120177
    .line 120178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    iget-object v3, v1, Lcom/meituan/retail/c/android/poi/model/h;->k:Ljava/util/List;

    .line 120182
    .line 120183
    invoke-static {v3}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    const-string v4, "address_id"

    .line 120188
    .line 120189
    if-eqz v3, :cond_f

    .line 120190
    .line 120191
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/model/h;->e:Lcom/meituan/retail/c/android/poi/model/k;

    .line 120192
    .line 120193
    if-nez v1, :cond_e

    .line 120194
    .line 120195
    const/4 v1, 0x0

    .line 120196
    goto :goto_6

    .line 120197
    :cond_e
    iget-wide v5, v1, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 120198
    .line 120199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    :goto_6
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    goto :goto_8

    .line 120207
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/model/h;->k:Ljava/util/List;

    .line 120213
    .line 120214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v5

    .line 120222
    if-eqz v5, :cond_11

    .line 120223
    .line 120224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    check-cast v5, Lcom/meituan/retail/c/android/poi/model/k;

    .line 120229
    .line 120230
    if-nez v5, :cond_10

    .line 120231
    .line 120232
    goto :goto_7

    .line 120233
    :cond_10
    iget-wide v5, v5, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 120234
    .line 120235
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    const-string v5, ","

    .line 120239
    .line 120240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    goto :goto_7

    .line 120244
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    if-nez v1, :cond_12

    .line 120256
    .line 120257
    goto :goto_9

    .line 120258
    :cond_12
    sget-object v1, Lcom/meituan/retail/c/android/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    sget-object v1, Lcom/meituan/retail/c/android/report/b$a;->a:Lcom/meituan/retail/c/android/report/b;

    .line 120261
    .line 120262
    iget-object v1, v1, Lcom/meituan/retail/c/android/report/b;->a:Ljava/lang/String;

    .line 120263
    .line 120264
    if-nez v1, :cond_13

    .line 120265
    .line 120266
    const-string v1, ""

    .line 120267
    .line 120268
    :cond_13
    const-string v3, "b_chaoshi_jjqh7tch_mc"

    .line 120269
    .line 120270
    invoke-static {v1, v3, v2}, Lcom/meituan/retail/c/android/report/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120271
    .line 120272
    .line 120273
    iput-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->a:Z

    .line 120274
    .line 120275
    :goto_9
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->b:Lcom/meituan/retail/c/android/mrn/bridges/b;

    .line 120276
    .line 120277
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/mrn/bridges/b;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120278
    .line 120279
    .line 120280
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->a:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->a:Z

    return-void
.end method

.method public final g(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe634d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/a;->b:Lcom/meituan/retail/c/android/mrn/bridges/b;

    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/mrn/bridges/b;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    return-void
.end method
