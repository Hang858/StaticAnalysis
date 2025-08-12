.class public final Lcom/meituan/android/growth/impl/web/container/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/container/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59496845be5d2fddL    # 1.3121606800655211E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/f;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ad2b7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xb53ddf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130027
    .line 130028
    iput-boolean v3, v1, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 130029
    .line 130030
    const/4 v1, 0x2

    .line 130031
    new-array v1, v1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    const-string v2, "OnPageChangeListener : state = "

    .line 130034
    .line 130035
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    aput-object v2, v1, v3

    .line 130040
    .line 130041
    const-string v2, ", isH5UpdatePage = "

    .line 130042
    .line 130043
    invoke-static {v2}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130048
    .line 130049
    iget-boolean v3, v3, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 130050
    .line 130051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    aput-object v2, v1, v0

    .line 130059
    .line 130060
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130061
    .line 130062
    .line 130063
    if-eqz p1, :cond_2

    .line 130064
    .line 130065
    if-eq p1, v0, :cond_1

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130069
    .line 130070
    const-string v0, "slide"

    .line 130071
    .line 130072
    iput-object v0, p1, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130076
    .line 130077
    const-string v0, "nativeClick"

    .line 130078
    .line 130079
    iput-object v0, p1, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 130080
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x1197a0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130027
    .line 130028
    iget v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->t:I

    .line 130029
    .line 130030
    if-ne v2, p1, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    iget-boolean v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->p:Z

    .line 130034
    .line 130035
    if-eqz v2, :cond_2

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_2
    iget-boolean v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->o:Z

    .line 130039
    .line 130040
    if-eqz v2, :cond_3

    .line 130041
    .line 130042
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-le v1, p1, :cond_3

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130051
    .line 130052
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 130053
    .line 130054
    const-string v2, "slide"

    .line 130055
    .line 130056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-nez v1, :cond_3

    .line 130061
    .line 130062
    new-array v1, v0, [Ljava/lang/Object;

    .line 130063
    .line 130064
    const-string v2, "page selected, push into stack"

    .line 130065
    .line 130066
    aput-object v2, v1, v3

    .line 130067
    .line 130068
    const-string v2, "H5_TRANSER_BRIDGE"

    .line 130069
    .line 130070
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130074
    .line 130075
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->d:Ljava/util/ArrayDeque;

    .line 130076
    .line 130077
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 130078
    .line 130079
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    check-cast v1, Lcom/meituan/android/growth/impl/model/a;

    .line 130084
    .line 130085
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130089
    .line 130090
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->e:Ljava/util/ArrayList;

    .line 130091
    .line 130092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-eqz v1, :cond_4

    .line 130101
    .line 130102
    const/4 v1, 0x1

    .line 130103
    goto :goto_0

    .line 130104
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130105
    .line 130106
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->e:Ljava/util/ArrayList;

    .line 130107
    .line 130108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    const/4 v1, 0x0

    .line 130116
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 130117
    .line 130118
    const-string v4, "OnPageChangeListener : PageSelected position = "

    .line 130119
    .line 130120
    const-string v5, ", clickType = "

    .line 130121
    .line 130122
    const-string v6, ", operationType = "

    .line 130123
    .line 130124
    invoke-static {v4, p1, v5, v1, v6}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v4

    .line 130128
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130129
    .line 130130
    iget-object v5, v5, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v4

    .line 130139
    aput-object v4, v2, v3

    .line 130140
    .line 130141
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130142
    .line 130143
    .line 130144
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130145
    .line 130146
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/f;->c:Ljava/util/ArrayList;

    .line 130147
    .line 130148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v2

    .line 130152
    check-cast v2, Lcom/meituan/android/growth/impl/model/a;

    .line 130153
    .line 130154
    new-instance v4, Lcom/meituan/android/growth/impl/service/a$a;

    .line 130155
    .line 130156
    invoke-direct {v4}, Lcom/meituan/android/growth/impl/service/a$a;-><init>()V

    .line 130157
    .line 130158
    .line 130159
    const-string v5, "bid"

    .line 130160
    .line 130161
    const-string v6, "b_group_4fwvaodw_mc"

    .line 130162
    .line 130163
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v4

    .line 130167
    iget-object v5, v2, Lcom/meituan/android/growth/impl/model/a;->b:Ljava/lang/String;

    .line 130168
    .line 130169
    const-string v6, "tab_name"

    .line 130170
    .line 130171
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v4

    .line 130175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v1

    .line 130179
    const-string v5, "click_type"

    .line 130180
    .line 130181
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    iget-object v4, v2, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 130186
    .line 130187
    const-string v5, "forward_url"

    .line 130188
    .line 130189
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130194
    .line 130195
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 130196
    .line 130197
    const-string v5, "operation_type"

    .line 130198
    .line 130199
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v1

    .line 130203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v4

    .line 130207
    const-string v5, "tab_index"

    .line 130208
    .line 130209
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/growth/impl/service/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/service/a$a;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    iget-object v1, v1, Lcom/meituan/android/growth/impl/service/a$a;->a:Ljava/util/HashMap;

    .line 130214
    .line 130215
    invoke-static {v1}, Lcom/meituan/android/growth/impl/service/a;->a(Ljava/util/Map;)V

    .line 130216
    .line 130217
    .line 130218
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130219
    .line 130220
    const-string v4, "nativeClick"

    .line 130221
    .line 130222
    iput-object v4, v1, Lcom/meituan/android/growth/impl/web/container/f;->l:Ljava/lang/String;

    .line 130223
    .line 130224
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/model/a;->a()Z

    .line 130225
    .line 130226
    .line 130227
    move-result v1

    .line 130228
    if-nez v1, :cond_5

    .line 130229
    .line 130230
    iget-object v1, v2, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 130231
    .line 130232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v1

    .line 130236
    const-string v4, "imeituan://"

    .line 130237
    .line 130238
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130239
    .line 130240
    .line 130241
    move-result v1

    .line 130242
    if-eqz v1, :cond_5

    .line 130243
    .line 130244
    const/4 p1, 0x2

    .line 130245
    new-array v1, p1, [Ljava/lang/Object;

    .line 130246
    .line 130247
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130248
    .line 130249
    iget v4, v4, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 130250
    .line 130251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v4

    .line 130255
    aput-object v4, v1, v3

    .line 130256
    .line 130257
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130258
    .line 130259
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130260
    .line 130261
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130262
    .line 130263
    .line 130264
    move-result v4

    .line 130265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v4

    .line 130269
    aput-object v4, v1, v0

    .line 130270
    .line 130271
    const-string v4, "OnPageChangeListener : auto change page."

    .line 130272
    .line 130273
    invoke-static {v4, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130274
    .line 130275
    .line 130276
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130277
    .line 130278
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 130279
    .line 130280
    iget-object v2, v2, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 130281
    .line 130282
    invoke-static {v1, v2}, Lcom/meituan/android/growth/impl/util/a;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130283
    .line 130284
    .line 130285
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130286
    .line 130287
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130288
    .line 130289
    new-instance v2, Lcom/meituan/android/growth/impl/web/container/d$a;

    .line 130290
    .line 130291
    invoke-direct {v2, p0}, Lcom/meituan/android/growth/impl/web/container/d$a;-><init>(Lcom/meituan/android/growth/impl/web/container/d;)V

    .line 130292
    .line 130293
    .line 130294
    const-wide/16 v5, 0x64

    .line 130295
    .line 130296
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130297
    .line 130298
    .line 130299
    new-array p1, p1, [Ljava/lang/Object;

    .line 130300
    .line 130301
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130302
    .line 130303
    iget v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 130304
    .line 130305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v1

    .line 130309
    aput-object v1, p1, v3

    .line 130310
    .line 130311
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130312
    .line 130313
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 130314
    .line 130315
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 130316
    .line 130317
    .line 130318
    move-result v1

    .line 130319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v1

    .line 130323
    aput-object v1, p1, v0

    .line 130324
    .line 130325
    invoke-static {v4, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130326
    .line 130327
    .line 130328
    goto :goto_1

    .line 130329
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 130330
    .line 130331
    iput p1, v0, Lcom/meituan/android/growth/impl/web/container/f;->t:I

    .line 130332
    .line 130333
    :goto_1
    return-void
.end method
