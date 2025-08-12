.class public final Lcom/meituan/android/common/weaver/impl/natives/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/natives/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/weaver/impl/natives/j;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/natives/matchers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ed4645cf93d67d4L    # -1.0475218349805521E83

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x249bf2

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    iget v1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->d:I

    invoke-direct {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/j;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    return-void
.end method

.method public static b()Lcom/meituan/android/common/weaver/impl/natives/w;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/weaver/impl/natives/w$a;->a:Lcom/meituan/android/common/weaver/impl/natives/w;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[I>;"
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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf6ec5

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
    check-cast p1, Landroid/util/Pair;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->B()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-object v3

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    if-eqz p1, :cond_e

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto/16 :goto_4

    .line 120051
    .line 120052
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    const-string v5, "native"

    .line 120062
    .line 120063
    const v6, -0x3ebdafe9

    .line 120064
    .line 120065
    .line 120066
    const/4 v7, 0x2

    .line 120067
    if-eq v4, v6, :cond_7

    .line 120068
    .line 120069
    const v6, 0x1a769

    .line 120070
    .line 120071
    .line 120072
    if-eq v4, v6, :cond_5

    .line 120073
    .line 120074
    const v6, 0x1a77d

    .line 120075
    .line 120076
    .line 120077
    if-eq v4, v6, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const-string v4, "msc"

    .line 120081
    .line 120082
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_4

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    const/4 v1, 0x2

    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    const-string v4, "mrn"

    .line 120092
    .line 120093
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    const/4 v1, 0x1

    .line 120101
    goto :goto_1

    .line 120102
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-nez v1, :cond_8

    .line 120107
    .line 120108
    :goto_0
    const/4 v1, -0x1

    .line 120109
    goto :goto_1

    .line 120110
    :cond_8
    const/4 v1, 0x0

    .line 120111
    :goto_1
    if-eqz v1, :cond_a

    .line 120112
    .line 120113
    if-eq v1, v0, :cond_a

    .line 120114
    .line 120115
    if-eq v1, v7, :cond_9

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->f:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_b

    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->e:Landroid/view/View;

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120130
    .line 120131
    if-eqz v0, :cond_b

    .line 120132
    .line 120133
    const v1, 0x1020002

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    goto :goto_3

    .line 120141
    :cond_b
    :goto_2
    move-object v0, v3

    .line 120142
    :goto_3
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    if-nez v0, :cond_c

    .line 120153
    .line 120154
    return-object v3

    .line 120155
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    if-nez v1, :cond_d

    .line 120167
    .line 120168
    return-object v3

    .line 120169
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120170
    .line 120171
    new-instance v4, Lcom/meituan/android/common/weaver/impl/natives/x;

    .line 120172
    .line 120173
    invoke-direct {v4, p1}, Lcom/meituan/android/common/weaver/impl/natives/x;-><init>(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V

    .line 120174
    .line 120175
    .line 120176
    iput-object v4, v1, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->b:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120181
    .line 120182
    .line 120183
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->b:Ljava/util/ArrayList;

    .line 120184
    .line 120185
    new-instance v4, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;

    .line 120186
    .line 120187
    iget-object v5, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120188
    .line 120189
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120190
    .line 120191
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;-><init>(Landroid/content/Context;Lcom/meituan/android/common/weaver/impl/natives/j;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->b:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    new-instance v4, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;

    .line 120200
    .line 120201
    invoke-direct {v4}, Lcom/meituan/android/common/weaver/impl/natives/matchers/c;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->b:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    sget-object v4, Lcom/meituan/android/common/weaver/impl/j;->a:Lcom/meituan/android/common/weaver/impl/i;

    .line 120210
    .line 120211
    check-cast v4, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 120212
    .line 120213
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/weaver/impl/mt/a;->a(Lcom/meituan/android/common/weaver/impl/natives/k;)Ljava/util/List;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120221
    .line 120222
    iget-object p1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->a:Landroid/app/Activity;

    .line 120223
    .line 120224
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->b:Ljava/util/ArrayList;

    .line 120225
    .line 120226
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/meituan/android/common/weaver/impl/natives/j;->l(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Z)V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120237
    .line 120238
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/j;->h()F

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/w;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 120243
    .line 120244
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/j;->e()[I

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    new-instance v1, Landroid/util/Pair;

    .line 120259
    .line 120260
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120265
    .line 120266
    .line 120267
    return-object v1

    .line 120268
    :cond_e
    :goto_4
    return-object v3
.end method
