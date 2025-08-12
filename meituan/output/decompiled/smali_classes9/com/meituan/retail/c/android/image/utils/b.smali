.class public final Lcom/meituan/retail/c/android/image/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/image/b;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/meituan/retail/c/android/image/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/retail/c/android/image/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/image/utils/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/retail/c/android/image/utils/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meituan/retail/c/android/image/utils/b;->c:Lcom/meituan/retail/c/android/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/utils/b;->a:Ljava/util/Map;

    .line 170001
    .line 170002
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/utils/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    .line 170011
    if-nez p1, :cond_9

    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meituan/retail/c/android/image/utils/b;->c:Lcom/meituan/retail/c/android/image/c;

    .line 170014
    .line 170015
    iget-object p2, p0, Lcom/meituan/retail/c/android/image/utils/b;->a:Ljava/util/Map;

    .line 170016
    .line 170017
    check-cast p1, Lcom/meituan/retail/c/android/newhome/main2/e;

    .line 170018
    .line 170019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    if-eqz p2, :cond_8

    .line 170023
    .line 170024
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_0

    .line 170029
    .line 170030
    goto/16 :goto_4

    .line 170031
    .line 170032
    :cond_0
    iget-object p1, p1, Lcom/meituan/retail/c/android/newhome/main2/e;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 170033
    .line 170034
    iput-object p2, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170035
    .line 170036
    const/4 p2, 0x5

    .line 170037
    :try_start_0
    new-array p2, p2, [Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170038
    .line 170039
    iget-object v0, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170040
    .line 170041
    iget-object v1, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->homepage:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170042
    .line 170043
    const/4 v2, 0x0

    .line 170044
    aput-object v1, p2, v2

    .line 170045
    .line 170046
    iget-object v1, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->category:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170047
    .line 170048
    const/4 v3, 0x1

    .line 170049
    aput-object v1, p2, v3

    .line 170050
    .line 170051
    const/4 v1, 0x2

    .line 170052
    iget-object v4, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->operate:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170053
    .line 170054
    aput-object v4, p2, v1

    .line 170055
    .line 170056
    const/4 v1, 0x3

    .line 170057
    iget-object v4, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->cart:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170058
    .line 170059
    aput-object v4, p2, v1

    .line 170060
    .line 170061
    const/4 v1, 0x4

    .line 170062
    iget-object v0, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->mine:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 170063
    .line 170064
    aput-object v0, p2, v1

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->b()Landroid/support/v4/app/FragmentActivity;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-nez v0, :cond_1

    .line 170071
    .line 170072
    goto/16 :goto_5

    .line 170073
    .line 170074
    :cond_1
    iget-object v1, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170075
    .line 170076
    sget-object v4, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    new-array v4, v3, [Ljava/lang/Object;

    .line 170079
    .line 170080
    aput-object v1, v4, v2

    .line 170081
    .line 170082
    sget-object v5, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170083
    .line 170084
    const/4 v6, 0x0

    .line 170085
    const v7, 0x5904ad

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v8

    .line 170092
    if-eqz v8, :cond_2

    .line 170093
    .line 170094
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    check-cast v1, Ljava/lang/Boolean;

    .line 170099
    .line 170100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    goto :goto_1

    .line 170105
    :cond_2
    if-eqz v1, :cond_4

    .line 170106
    .line 170107
    iget-object v1, v1, Lcom/meituan/retail/c/android/model/bottomtab/a;->homepageSlideEffect:Ljava/lang/String;

    .line 170108
    .line 170109
    const-string v4, "0"

    .line 170110
    .line 170111
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    if-nez v1, :cond_3

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_3
    const/4 v1, 0x0

    .line 170119
    goto :goto_1

    .line 170120
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 170121
    :goto_1
    iput-boolean v1, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->y:Z

    .line 170122
    .line 170123
    const/4 v1, 0x0

    .line 170124
    :goto_2
    iget-object v4, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->n:[I

    .line 170125
    .line 170126
    array-length v4, v4

    .line 170127
    if-ge v1, v4, :cond_6

    .line 170128
    .line 170129
    aget-object v4, p2, v1

    .line 170130
    .line 170131
    iget-object v5, v4, Lcom/meituan/retail/c/android/model/bottomtab/c;->unselectedIcon:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-static {v5}, Lcom/meituan/retail/c/android/image/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    iget-object v4, v4, Lcom/meituan/retail/c/android/model/bottomtab/c;->selectedIcon:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v4}, Lcom/meituan/retail/c/android/image/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 170144
    .line 170145
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    new-array v7, v3, [I

    .line 170149
    .line 170150
    const v8, -0x10100a1

    .line 170151
    .line 170152
    .line 170153
    aput v8, v7, v2

    .line 170154
    .line 170155
    iget-object v8, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170156
    .line 170157
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v8

    .line 170161
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 170162
    .line 170163
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v7, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170167
    .line 170168
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v7

    .line 170172
    const v8, 0x10100a1

    .line 170173
    .line 170174
    .line 170175
    if-eqz v7, :cond_5

    .line 170176
    .line 170177
    new-array v5, v3, [I

    .line 170178
    .line 170179
    aput v8, v5, v2

    .line 170180
    .line 170181
    iget-object v7, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170182
    .line 170183
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 170188
    .line 170189
    invoke-virtual {v6, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_3

    .line 170193
    :cond_5
    new-array v4, v3, [I

    .line 170194
    .line 170195
    aput v8, v4, v2

    .line 170196
    .line 170197
    iget-object v7, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170198
    .line 170199
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v5

    .line 170203
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 170204
    .line 170205
    invoke-virtual {v6, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170206
    .line 170207
    .line 170208
    :goto_3
    iget-object v4, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->n:[I

    .line 170209
    .line 170210
    aget v4, v4, v1

    .line 170211
    .line 170212
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v4

    .line 170216
    check-cast v4, Landroid/widget/ImageView;

    .line 170217
    .line 170218
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170219
    .line 170220
    .line 170221
    add-int/lit8 v1, v1, 0x1

    .line 170222
    .line 170223
    goto :goto_2

    .line 170224
    :cond_6
    iget-object p2, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170225
    .line 170226
    invoke-static {p2}, Lcom/meituan/retail/c/android/newhome/main2/i;->c(Lcom/meituan/retail/c/android/model/bottomtab/a;)Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p2

    .line 170230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result p2

    .line 170234
    if-nez p2, :cond_7

    .line 170235
    .line 170236
    iget-object p2, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170237
    .line 170238
    iget-object v0, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170239
    .line 170240
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->c(Lcom/meituan/retail/c/android/model/bottomtab/a;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result p2

    .line 170248
    if-eqz p2, :cond_7

    .line 170249
    .line 170250
    iget-object p2, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->c:Lcom/meituan/retail/c/android/newhome/newmain/widget/TabIndicator;

    .line 170251
    .line 170252
    iget-object v0, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->i:Ljava/util/Map;

    .line 170253
    .line 170254
    iget-object v1, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 170255
    .line 170256
    invoke-static {v1}, Lcom/meituan/retail/c/android/newhome/main2/i;->c(Lcom/meituan/retail/c/android/model/bottomtab/a;)Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v1

    .line 170260
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 170265
    .line 170266
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170267
    .line 170268
    .line 170269
    :cond_7
    iput-boolean v2, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170270
    .line 170271
    goto :goto_5

    .line 170272
    :catch_0
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->n()V

    .line 170273
    .line 170274
    .line 170275
    goto :goto_5

    .line 170276
    :cond_8
    :goto_4
    iget-object p1, p1, Lcom/meituan/retail/c/android/newhome/main2/e;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 170277
    .line 170278
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->n()V

    .line 170279
    .line 170280
    .line 170281
    :cond_9
    :goto_5
    return-void
.end method

.method public final onFail()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/image/utils/b;->c:Lcom/meituan/retail/c/android/image/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/retail/c/android/newhome/main2/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/retail/c/android/newhome/main2/e;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/newhome/main2/g;->n()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
