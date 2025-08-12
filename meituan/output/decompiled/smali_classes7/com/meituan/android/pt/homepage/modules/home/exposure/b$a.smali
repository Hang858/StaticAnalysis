.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Picasso$PicassoRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/exposure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 170000
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    const-string v1, "HPExposureHelper"

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const/4 v3, 0x1

    .line 170013
    if-nez v0, :cond_e

    .line 170014
    .line 170015
    const-string v0, "homepage_exposure_"

    .line 170016
    .line 170017
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v0

    .line 170021
    if-eqz v0, :cond_e

    .line 170022
    .line 170023
    const/4 v0, 0x4

    .line 170024
    new-array v0, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v0, v2

    .line 170027
    .line 170028
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    aput-object v4, v0, v3

    .line 170039
    .line 170040
    new-array v4, v3, [Ljava/lang/Object;

    .line 170041
    .line 170042
    new-instance v5, Ljava/lang/Integer;

    .line 170043
    .line 170044
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170045
    .line 170046
    .line 170047
    aput-object v5, v4, v2

    .line 170048
    .line 170049
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const/4 v6, 0x0

    .line 170052
    const v7, 0xbda123

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v8

    .line 170059
    const-string v9, "UNKNOW"

    .line 170060
    .line 170061
    const/4 v10, 0x2

    .line 170062
    if-eqz v8, :cond_1

    .line 170063
    .line 170064
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    check-cast v4, Ljava/lang/String;

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    if-nez p3, :cond_2

    .line 170072
    .line 170073
    const-string v4, "\u5df2\u6210\u529f"

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    if-ne v3, p3, :cond_3

    .line 170077
    .line 170078
    const-string v4, "\u5df2\u5931\u8d25"

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    if-ne v10, p3, :cond_4

    .line 170082
    .line 170083
    const-string v4, "\u5df2\u53d6\u6d88"

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    move-object v4, v9

    .line 170087
    :goto_0
    aput-object v4, v0, v10

    .line 170088
    .line 170089
    const/4 v4, 0x3

    .line 170090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-eqz v5, :cond_5

    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_5
    move-object v9, p2

    .line 170098
    :goto_1
    aput-object v9, v0, v4

    .line 170099
    .line 170100
    const-string v4, "\u56fe\u7247\u7ec4\u7c7b\u522b%s, \u5269\u4f59%d\u672a\u52a0\u8f7d, \u5f53\u524d\u56fe\u7247\u52a0\u8f7d%s, url:%s"

    .line 170101
    .line 170102
    invoke-static {v1, v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    if-eqz p3, :cond_7

    .line 170106
    .line 170107
    if-ne p3, v10, :cond_6

    .line 170108
    .line 170109
    goto :goto_2

    .line 170110
    :cond_6
    new-array p3, v10, [Ljava/lang/Object;

    .line 170111
    .line 170112
    aput-object p1, p3, v2

    .line 170113
    .line 170114
    aput-object p2, p3, v3

    .line 170115
    .line 170116
    const-string p1, "\u5931\u8d25\u56fe\u7247\u53c2\u6570: tag=%s,url=%s"

    .line 170117
    .line 170118
    invoke-static {v1, p1, p3}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170119
    .line 170120
    .line 170121
    const-string p1, "imgRequestFailed"

    .line 170122
    .line 170123
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_3

    .line 170130
    :cond_7
    :goto_2
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170131
    .line 170132
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-eqz p1, :cond_8

    .line 170137
    .line 170138
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    :cond_8
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170144
    .line 170145
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_9

    .line 170150
    .line 170151
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170152
    .line 170153
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->p()Z

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    if-eqz p1, :cond_a

    .line 170161
    .line 170162
    return-void

    .line 170163
    :cond_a
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170164
    .line 170165
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170166
    .line 170167
    .line 170168
    move-result p1

    .line 170169
    const/16 p2, 0xf

    .line 170170
    .line 170171
    if-nez p1, :cond_b

    .line 170172
    .line 170173
    sget p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 170174
    .line 170175
    if-ne p1, p2, :cond_b

    .line 170176
    .line 170177
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 170178
    .line 170179
    if-eqz p1, :cond_b

    .line 170180
    .line 170181
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 170182
    .line 170183
    if-eqz p1, :cond_b

    .line 170184
    .line 170185
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->C()V

    .line 170186
    .line 170187
    .line 170188
    :cond_b
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170189
    .line 170190
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 170191
    .line 170192
    .line 170193
    move-result p1

    .line 170194
    if-nez p1, :cond_d

    .line 170195
    .line 170196
    sget-boolean p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->b:Z

    .line 170197
    .line 170198
    if-eqz p3, :cond_c

    .line 170199
    .line 170200
    sget-boolean p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 170201
    .line 170202
    if-eqz p3, :cond_c

    .line 170203
    .line 170204
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->K:Lcom/meituan/android/pt/homepage/modules/home/exposure/b$c;

    .line 170205
    .line 170206
    if-eqz p3, :cond_c

    .line 170207
    .line 170208
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;

    .line 170209
    .line 170210
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q$a;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 170211
    .line 170212
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->n:Lcom/sankuai/meituan/mbc/data/f;

    .line 170213
    .line 170214
    const-string v0, "imageDone"

    .line 170215
    .line 170216
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170217
    .line 170218
    .line 170219
    :cond_c
    const-string p3, "Main.Image.Complete"

    .line 170220
    .line 170221
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    :cond_d
    if-nez p1, :cond_f

    .line 170225
    .line 170226
    sget p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->a:I

    .line 170227
    .line 170228
    if-ne p1, p2, :cond_f

    .line 170229
    .line 170230
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d:Z

    .line 170231
    .line 170232
    if-eqz p1, :cond_f

    .line 170233
    .line 170234
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 170235
    .line 170236
    if-eqz p1, :cond_f

    .line 170237
    .line 170238
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->I()V

    .line 170239
    .line 170240
    .line 170241
    goto :goto_3

    .line 170242
    :cond_e
    new-array p2, v3, [Ljava/lang/Object;

    .line 170243
    .line 170244
    aput-object p1, p2, v2

    .line 170245
    .line 170246
    const-string p1, "\u56fe\u7247\u52a0\u8f7d\u56de\u8c03\u9519\u8bef\uff0c\u672a\u77e5\u5206\u7c7b:%s"

    .line 170247
    .line 170248
    invoke-static {v1, p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170249
    .line 170250
    :cond_f
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
