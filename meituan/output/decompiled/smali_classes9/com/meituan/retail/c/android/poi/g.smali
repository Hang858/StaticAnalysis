.class public final Lcom/meituan/retail/c/android/poi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/f$c;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/f$g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/retail/c/android/poi/f;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/f;Lcom/meituan/retail/c/android/poi/f$g;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/g;->e:Lcom/meituan/retail/c/android/poi/f;

    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/g;->a:Lcom/meituan/retail/c/android/poi/f$g;

    iput-wide p3, p0, Lcom/meituan/retail/c/android/poi/g;->b:J

    const-string p1, "from_jump_link_specified"

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/retail/c/android/poi/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/retail/c/android/network/b;)V
    .locals 3
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
    const-string v0, "fetchAddressList error="

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p1, Lcom/meituan/retail/c/android/network/b;->c:I

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/g;->a:Lcom/meituan/retail/c/android/poi/f$g;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120023
    .line 120024
    iget p1, p1, Lcom/meituan/retail/c/android/network/b;->c:I

    .line 120025
    const-string v2, "fetchAddressList error"

    invoke-direct {v1, p1, v2}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/retail/c/android/poi/f$g;->a(Lcom/meituan/retail/c/android/poi/base/c;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/retail/c/android/poi/model/b;)V
    .locals 8
    .param p1    # Lcom/meituan/retail/c/android/poi/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_8

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/b;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_3

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p1, Lcom/meituan/retail/c/android/poi/model/b;->a:Ljava/util/List;

    .line 120013
    .line 120014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    const/4 v2, 0x0

    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Lcom/meituan/retail/c/android/poi/model/g;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-wide v3, v1, Lcom/meituan/retail/c/android/poi/model/g;->a:J

    .line 120034
    .line 120035
    iget-wide v5, p0, Lcom/meituan/retail/c/android/poi/g;->b:J

    .line 120036
    .line 120037
    cmp-long v7, v3, v5

    .line 120038
    .line 120039
    if-nez v7, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    move-object v1, v2

    .line 120043
    :goto_0
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/c;->a()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/g;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/retail/c/android/poi/g;->a:Lcom/meituan/retail/c/android/poi/f$g;

    .line 120053
    .line 120054
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/retail/c/android/poi/f;->y(Lcom/meituan/retail/c/android/poi/model/b;Lcom/meituan/retail/c/android/poi/model/g;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/f$g;)V

    .line 120055
    .line 120056
    .line 120057
    if-eqz v1, :cond_7

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/g;->e:Lcom/meituan/retail/c/android/poi/f;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/g;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_7

    .line 120071
    .line 120072
    const-string p1, ","

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    sget-object v0, Lcom/meituan/retail/c/android/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const/4 v0, 0x1

    .line 120081
    new-array v1, v0, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const/4 v3, 0x0

    .line 120084
    aput-object p1, v1, v3

    .line 120085
    .line 120086
    sget-object v4, Lcom/meituan/retail/c/android/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v5, 0x188157

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_3

    .line 120096
    .line 120097
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    check-cast v1, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    goto :goto_2

    .line 120108
    :cond_3
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    array-length v1, p1

    .line 120111
    if-nez v1, :cond_4

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    const/4 v1, 0x0

    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 120117
    :goto_2
    if-nez v1, :cond_7

    .line 120118
    .line 120119
    array-length v1, p1

    .line 120120
    const/4 v4, 0x2

    .line 120121
    if-ne v1, v4, :cond_7

    .line 120122
    .line 120123
    aget-object v1, p1, v3

    .line 120124
    .line 120125
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/n;->c(Ljava/lang/String;)D

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v3

    .line 120129
    aget-object p1, p1, v0

    .line 120130
    .line 120131
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/n;->c(Ljava/lang/String;)D

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v0

    .line 120135
    const-wide/16 v5, 0x0

    .line 120136
    .line 120137
    cmpl-double p1, v0, v5

    .line 120138
    .line 120139
    if-lez p1, :cond_7

    .line 120140
    .line 120141
    cmpl-double p1, v3, v5

    .line 120142
    .line 120143
    if-lez p1, :cond_7

    .line 120144
    .line 120145
    sget-object p1, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120146
    .line 120147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-string v6, "getGeoInfoByLatLng="

    .line 120156
    .line 120157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v6, "_"

    .line 120164
    .line 120165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    invoke-static {v5}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/f;->r:Lcom/meituan/retail/c/android/poi/f$f;

    .line 120179
    .line 120180
    iget-object v5, p1, Lcom/meituan/retail/c/android/poi/f$f;->b:Lrx/Subscription;

    .line 120181
    .line 120182
    if-eqz v5, :cond_6

    .line 120183
    .line 120184
    invoke-interface {v5}, Lrx/Subscription;->unsubscribe()V

    .line 120185
    .line 120186
    .line 120187
    iput-object v2, p1, Lcom/meituan/retail/c/android/poi/f$f;->b:Lrx/Subscription;

    .line 120188
    .line 120189
    :cond_6
    sget-object v2, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 120190
    .line 120191
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/f;->d:Lcom/meituan/retail/c/android/network/c;

    .line 120192
    .line 120193
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    check-cast v2, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 120198
    .line 120199
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getLocationDetail(DD)Lrx/Observable;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    new-instance v5, Lcom/meituan/retail/c/android/poi/k;

    .line 120204
    .line 120205
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/meituan/retail/c/android/poi/k;-><init>(DD)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v2, v5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    iput-object v0, p1, Lcom/meituan/retail/c/android/poi/f$f;->b:Lrx/Subscription;

    .line 120213
    .line 120214
    :cond_7
    return-void

    .line 120215
    :cond_8
    :goto_3
    const-string p1, "fetchAddressList error addressResp getPoiList is null"

    .line 120216
    .line 120217
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/g;->a:Lcom/meituan/retail/c/android/poi/f$g;

    .line 120221
    .line 120222
    if-eqz v0, :cond_9

    .line 120223
    .line 120224
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/c;

    .line 120225
    .line 120226
    const/16 v2, 0xc

    .line 120227
    .line 120228
    invoke-direct {v1, v2, p1}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(ILjava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-interface {v0, v1}, Lcom/meituan/retail/c/android/poi/f$g;->a(Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_9
    return-void
.end method
