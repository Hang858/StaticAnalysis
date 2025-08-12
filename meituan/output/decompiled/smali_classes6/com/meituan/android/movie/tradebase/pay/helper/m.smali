.class public final Lcom/meituan/android/movie/tradebase/pay/helper/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43f28c2b90f75200L    # 2.1383857456749216E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7208bf

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-eqz p0, :cond_3

    .line 130028
    .line 130029
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130030
    .line 130031
    if-eqz v3, :cond_3

    .line 130032
    .line 130033
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTypes:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    if-nez v3, :cond_1

    .line 130036
    .line 130037
    goto :goto_2

    .line 130038
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130039
    .line 130040
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTypes:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-ge v2, v3, :cond_3

    .line 130047
    .line 130048
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130049
    .line 130050
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTypes:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    sub-int/2addr v3, v0

    .line 130057
    if-ne v2, v3, :cond_2

    .line 130058
    .line 130059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130064
    .line 130065
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTypes:Ljava/util/ArrayList;

    .line 130066
    .line 130067
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    goto :goto_1

    .line 130079
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/pay/s0;Lrx/subjects/PublishSubject;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/movie/tradebase/pay/s0;",
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
            ")V"
        }
    .end annotation

    .line 250000
    move-object/from16 v8, p0

    .line 250001
    .line 250002
    move-object/from16 v9, p1

    .line 250003
    .line 250004
    move-object/from16 v10, p3

    .line 250005
    .line 250006
    const/4 v0, 0x4

    .line 250007
    new-array v0, v0, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v1, 0x0

    .line 250010
    aput-object v8, v0, v1

    .line 250011
    .line 250012
    const/4 v11, 0x1

    .line 250013
    aput-object v9, v0, v11

    .line 250014
    .line 250015
    const/4 v2, 0x2

    .line 250016
    aput-object p2, v0, v2

    .line 250017
    .line 250018
    const/4 v2, 0x3

    .line 250019
    aput-object v10, v0, v2

    .line 250020
    .line 250021
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const/4 v3, 0x0

    .line 250024
    const v4, 0x852e56

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v5

    .line 250031
    if-eqz v5, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250038
    .line 250039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250040
    .line 250041
    .line 250042
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/movie/tradebase/pay/helper/m;->a(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)Ljava/lang/String;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v2

    .line 250046
    const-string v4, "protocolType"

    .line 250047
    .line 250048
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v2

    .line 250055
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->instance(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v2

    .line 250059
    const-string v4, "c_movie_eadxsghm"

    .line 250060
    .line 250061
    invoke-virtual {v2, v8, v4, v0}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->pv(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 250062
    .line 250063
    .line 250064
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v0

    .line 250068
    const v2, 0x7f0c05f0

    .line 250069
    .line 250070
    .line 250071
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250072
    .line 250073
    .line 250074
    move-result v2

    .line 250075
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v12

    .line 250079
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 250080
    .line 250081
    const v2, 0x7f11065f

    .line 250082
    .line 250083
    .line 250084
    invoke-direct {v0, v8, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {v0, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v0

    .line 250091
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v0

    .line 250095
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v4

    .line 250099
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 250100
    .line 250101
    .line 250102
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/helper/j;

    .line 250103
    .line 250104
    invoke-direct {v0, v10, v8}, Lcom/meituan/android/movie/tradebase/pay/helper/j;-><init>(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Landroid/app/Activity;)V

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 250108
    .line 250109
    .line 250110
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v0

    .line 250114
    const v2, 0x7f080ca4

    .line 250115
    .line 250116
    .line 250117
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250118
    .line 250119
    .line 250120
    move-result v2

    .line 250121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v16

    .line 250125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v0

    .line 250129
    const v2, 0x7f080ca3

    .line 250130
    .line 250131
    .line 250132
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250133
    .line 250134
    .line 250135
    move-result v2

    .line 250136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250137
    .line 250138
    .line 250139
    move-result-object v19

    .line 250140
    const v0, 0x7f0a390d

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250144
    .line 250145
    .line 250146
    move-result-object v0

    .line 250147
    move-object v7, v0

    .line 250148
    check-cast v7, Landroid/widget/TextView;

    .line 250149
    .line 250150
    const v0, 0x7f0a3637

    .line 250151
    .line 250152
    .line 250153
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250154
    .line 250155
    .line 250156
    move-result-object v0

    .line 250157
    check-cast v0, Landroid/widget/TextView;

    .line 250158
    .line 250159
    const v2, 0x7f0a36d0

    .line 250160
    .line 250161
    .line 250162
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250163
    .line 250164
    .line 250165
    move-result-object v2

    .line 250166
    move-object v6, v2

    .line 250167
    check-cast v6, Landroid/widget/TextView;

    .line 250168
    .line 250169
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 250170
    .line 250171
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250172
    .line 250173
    .line 250174
    const/high16 v3, 0x41b80000    # 23.0f

    .line 250175
    .line 250176
    invoke-static {v8, v3}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 250177
    .line 250178
    .line 250179
    move-result v3

    .line 250180
    int-to-float v3, v3

    .line 250181
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 250182
    .line 250183
    .line 250184
    new-array v3, v11, [Z

    .line 250185
    .line 250186
    aput-boolean v1, v3, v1

    .line 250187
    .line 250188
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/helper/l;

    .line 250189
    .line 250190
    move-object v13, v1

    .line 250191
    move-object v14, v3

    .line 250192
    move-object v15, v0

    .line 250193
    move-object/from16 v17, v2

    .line 250194
    .line 250195
    move-object/from16 v18, v6

    .line 250196
    .line 250197
    invoke-direct/range {v13 .. v19}, Lcom/meituan/android/movie/tradebase/pay/helper/l;-><init>([ZLandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 250198
    .line 250199
    .line 250200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250201
    .line 250202
    .line 250203
    new-instance v13, Lcom/meituan/android/movie/tradebase/pay/helper/k;

    .line 250204
    .line 250205
    const/4 v14, 0x0

    .line 250206
    move-object v0, v13

    .line 250207
    move-object v1, v3

    .line 250208
    move-object/from16 v2, p0

    .line 250209
    .line 250210
    move-object/from16 v3, p3

    .line 250211
    .line 250212
    move-object/from16 v5, p2

    .line 250213
    .line 250214
    move-object v15, v6

    .line 250215
    move-object v6, v12

    .line 250216
    move-object/from16 v20, v7

    .line 250217
    .line 250218
    move v7, v14

    .line 250219
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/pay/helper/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250220
    .line 250221
    .line 250222
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250223
    .line 250224
    .line 250225
    const v0, 0x7f0a385e

    .line 250226
    .line 250227
    .line 250228
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250229
    .line 250230
    .line 250231
    move-result-object v0

    .line 250232
    check-cast v0, Landroid/widget/TextView;

    .line 250233
    .line 250234
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/m;

    .line 250235
    .line 250236
    invoke-direct {v1, v8, v10, v9, v11}, Lcom/meituan/android/movie/tradebase/home/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250237
    .line 250238
    .line 250239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250240
    .line 250241
    .line 250242
    const v0, 0x7f0a390b

    .line 250243
    .line 250244
    .line 250245
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250246
    .line 250247
    .line 250248
    move-result-object v0

    .line 250249
    check-cast v0, Landroid/widget/TextView;

    .line 250250
    .line 250251
    const-string v1, ""

    .line 250252
    .line 250253
    if-eqz v10, :cond_1

    .line 250254
    .line 250255
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 250256
    .line 250257
    if-eqz v2, :cond_1

    .line 250258
    .line 250259
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolTitle:Ljava/lang/String;

    .line 250260
    .line 250261
    goto :goto_0

    .line 250262
    :cond_1
    move-object v2, v1

    .line 250263
    :goto_0
    move-object/from16 v3, v20

    .line 250264
    .line 250265
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250266
    .line 250267
    .line 250268
    if-eqz v10, :cond_2

    .line 250269
    .line 250270
    iget-object v2, v10, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 250271
    .line 250272
    if-eqz v2, :cond_2

    .line 250273
    .line 250274
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->protocolContent:Ljava/lang/String;

    .line 250275
    .line 250276
    :cond_2
    const v2, 0x7f0606a0

    .line 250277
    .line 250278
    .line 250279
    invoke-static {v8, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250280
    .line 250281
    .line 250282
    move-result v2

    .line 250283
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/helper/m$a;

    .line 250284
    .line 250285
    invoke-direct {v3, v8}, Lcom/meituan/android/movie/tradebase/pay/helper/m$a;-><init>(Landroid/app/Activity;)V

    .line 250286
    .line 250287
    .line 250288
    invoke-static {v8, v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->g(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ILrx/functions/Action1;)V

    .line 250289
    .line 250290
    .line 250291
    return-void
.end method
