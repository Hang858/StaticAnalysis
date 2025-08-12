.class public final synthetic Lcom/meituan/android/recce/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/p1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/recce/abtest/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/recce/abtest/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/recce/offline/p1;
    .locals 2

    new-instance v0, Lcom/meituan/android/recce/abtest/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/recce/abtest/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/recce/abtest/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_3

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/recce/abtest/a;->b:Landroid/content/Context;

    .line 130011
    .line 130012
    check-cast p1, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 130013
    .line 130014
    sget-object v5, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    new-array v4, v4, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object v0, v4, v3

    .line 130019
    .line 130020
    aput-object p1, v4, v2

    .line 130021
    .line 130022
    sget-object v2, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0xc3666c

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v5

    .line 130031
    if-eqz v5, :cond_0

    .line 130032
    .line 130033
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_2

    .line 130037
    :cond_0
    sput-object p1, Lcom/meituan/android/recce/abtest/b;->b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isCheckRecceOfflineHash()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    const-string v2, "1"

    .line 130044
    .line 130045
    const-string v3, "0"

    .line 130046
    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    move-object v1, v2

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    move-object v1, v3

    .line 130052
    :goto_0
    const-string v4, "key_check_recce_offline_hash"

    .line 130053
    .line 130054
    invoke-static {v0, v4, v1}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isCheckRecceOfflineCompatible()Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-eqz p1, :cond_2

    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_2
    move-object v2, v3

    .line 130065
    :goto_1
    const-string p1, "key_check_recce_offline_compatible"

    .line 130066
    .line 130067
    invoke-static {v0, p1, v2}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    :goto_2
    return-void

    .line 130071
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/recce/abtest/a;->b:Landroid/content/Context;

    .line 130072
    .line 130073
    check-cast p1, Ljava/util/HashMap;

    .line 130074
    .line 130075
    sget-object v5, Lcom/meituan/android/recce/offline/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    new-array v4, v4, [Ljava/lang/Object;

    .line 130078
    .line 130079
    aput-object v0, v4, v3

    .line 130080
    .line 130081
    aput-object p1, v4, v2

    .line 130082
    .line 130083
    sget-object v2, Lcom/meituan/android/recce/offline/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    const v3, 0xffbd72

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v5

    .line 130092
    if-eqz v5, :cond_3

    .line 130093
    .line 130094
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    goto :goto_6

    .line 130098
    :cond_3
    sput-object p1, Lcom/meituan/android/recce/offline/h;->a:Ljava/util/HashMap;

    .line 130099
    .line 130100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    const-string v2, "hashHornConfig is "

    .line 130106
    .line 130107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    const-string v2, "HashHornManager"

    .line 130118
    .line 130119
    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 130123
    .line 130124
    .line 130125
    move-result v1

    .line 130126
    if-nez v1, :cond_4

    .line 130127
    .line 130128
    goto :goto_6

    .line 130129
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130138
    .line 130139
    .line 130140
    move-result v1

    .line 130141
    if-eqz v1, :cond_8

    .line 130142
    .line 130143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    check-cast v1, Ljava/util/Map$Entry;

    .line 130148
    .line 130149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v2

    .line 130153
    check-cast v2, Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    check-cast v1, Ljava/util/HashMap;

    .line 130160
    .line 130161
    if-eqz v1, :cond_5

    .line 130162
    .line 130163
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 130164
    .line 130165
    .line 130166
    move-result v3

    .line 130167
    if-nez v3, :cond_6

    .line 130168
    .line 130169
    goto :goto_4

    .line 130170
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130179
    .line 130180
    .line 130181
    move-result v3

    .line 130182
    if-eqz v3, :cond_5

    .line 130183
    .line 130184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v3

    .line 130188
    check-cast v3, Ljava/util/Map$Entry;

    .line 130189
    .line 130190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v4

    .line 130194
    check-cast v4, Ljava/lang/String;

    .line 130195
    .line 130196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v3

    .line 130200
    check-cast v3, Ljava/lang/String;

    .line 130201
    .line 130202
    invoke-static {v0, v2, v4}, Lcom/meituan/android/recce/offline/u;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v4

    .line 130206
    if-eqz v4, :cond_7

    .line 130207
    .line 130208
    invoke-virtual {v4}, Lcom/meituan/android/recce/offline/r;->o()Z

    .line 130209
    .line 130210
    .line 130211
    move-result v5

    .line 130212
    if-eqz v5, :cond_7

    .line 130213
    .line 130214
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/recce/offline/r;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 130215
    .line 130216
    .line 130217
    goto :goto_5

    .line 130218
    :cond_8
    :goto_6
    return-void

    .line 130219
    nop

    .line 130220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
