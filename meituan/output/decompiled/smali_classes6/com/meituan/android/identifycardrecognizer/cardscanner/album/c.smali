.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;
.super Lcom/meituan/android/edfu/cardscanner/album/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/paybase/dialog/progressdialog/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e6693493b335ecfL    # -1.429792135316848E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meituan/android/edfu/cardscanner/album/f;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p4}, Lcom/meituan/android/edfu/cardscanner/album/b;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/album/f;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p4, 0xf4424e

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v1

    .line 250027
    if-eqz v1, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->f:Ljava/lang/String;

    .line 250034
    .line 250035
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 250036
    .line 250037
    invoke-direct {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 250041
    .line 250042
    const/16 p3, 0x11

    .line 250043
    .line 250044
    iput p3, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 250045
    .line 250046
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e()Ljava/util/Map;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    const-string p3, "c_pay_utyehd75"

    invoke-static {p2, p3, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;IILcom/meituan/android/privacy/interfaces/r;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v5, 0xe3d196

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v6

    .line 250034
    if-eqz v6, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 250041
    .line 250042
    const-string v2, "jcyf-1678aea0c600d696"

    .line 250043
    .line 250044
    invoke-static {v0, p2, p3, p1, v2}, Lcom/sankuai/titans/widget/MediaWidget;->onActivityResult(Landroid/content/Context;IILandroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    const/4 p2, 0x0

    .line 250049
    if-eqz p1, :cond_1

    .line 250050
    .line 250051
    const-string p3, "SELECTED_PHOTOS"

    .line 250052
    .line 250053
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    goto :goto_0

    .line 250058
    :cond_1
    move-object p1, p2

    .line 250059
    :goto_0
    const-string p3, "bid"

    .line 250060
    .line 250061
    const-string v0, "b_pay_v33gprz0_mc"

    .line 250062
    .line 250063
    invoke-static {p3, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p3

    .line 250067
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e()Ljava/util/Map;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    if-eqz v0, :cond_2

    .line 250072
    .line 250073
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e()Ljava/util/Map;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v0

    .line 250077
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250078
    .line 250079
    .line 250080
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 250081
    .line 250082
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 250083
    .line 250084
    .line 250085
    const-string v2, "c_pay_utyehd75"

    .line 250086
    .line 250087
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p3

    .line 250091
    iget-object p3, p3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 250092
    .line 250093
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250094
    .line 250095
    new-array v0, v3, [Ljava/lang/Object;

    .line 250096
    .line 250097
    aput-object p3, v0, v1

    .line 250098
    .line 250099
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250100
    .line 250101
    const v3, 0x624b5d

    .line 250102
    .line 250103
    .line 250104
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250105
    .line 250106
    .line 250107
    move-result v5

    .line 250108
    if-eqz v5, :cond_3

    .line 250109
    .line 250110
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250111
    .line 250112
    .line 250113
    goto :goto_1

    .line 250114
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v0

    .line 250118
    const-string v2, "pay"

    .line 250119
    .line 250120
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 250121
    .line 250122
    .line 250123
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 250124
    .line 250125
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e()Ljava/util/Map;

    .line 250126
    .line 250127
    .line 250128
    move-result-object v0

    .line 250129
    invoke-static {p3, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->d(Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;)V

    .line 250130
    .line 250131
    .line 250132
    if-nez p1, :cond_4

    .line 250133
    .line 250134
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->f()V

    .line 250135
    .line 250136
    .line 250137
    return-void

    .line 250138
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250139
    .line 250140
    .line 250141
    move-result p3

    .line 250142
    if-eq p3, v4, :cond_5

    .line 250143
    .line 250144
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->f()V

    .line 250145
    .line 250146
    .line 250147
    return-void

    .line 250148
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 250149
    .line 250150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 250151
    .line 250152
    .line 250153
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250158
    .line 250159
    .line 250160
    move-result v0

    .line 250161
    if-eqz v0, :cond_8

    .line 250162
    .line 250163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250164
    .line 250165
    .line 250166
    move-result-object v0

    .line 250167
    check-cast v0, Ljava/lang/String;

    .line 250168
    .line 250169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250170
    .line 250171
    .line 250172
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250173
    if-eqz v2, :cond_6

    .line 250174
    .line 250175
    goto :goto_2

    .line 250176
    :cond_6
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250177
    .line 250178
    .line 250179
    move-result-object v2

    .line 250180
    invoke-interface {p4, v2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 250181
    .line 250182
    .line 250183
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250184
    :try_start_2
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 250185
    .line 250186
    .line 250187
    move-result-object v2

    .line 250188
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 250189
    .line 250190
    :goto_3
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/config/a;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250191
    .line 250192
    goto :goto_5

    .line 250193
    :catchall_0
    move-exception p1

    .line 250194
    goto :goto_6

    .line 250195
    :catch_0
    move-exception v2

    .line 250196
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 250197
    .line 250198
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250199
    .line 250200
    .line 250201
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 250202
    .line 250203
    .line 250204
    move-result v0

    .line 250205
    if-eqz v0, :cond_7

    .line 250206
    .line 250207
    new-instance v0, Ljava/io/FileInputStream;

    .line 250208
    .line 250209
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250210
    .line 250211
    .line 250212
    goto :goto_4

    .line 250213
    :cond_7
    move-object v0, p2

    .line 250214
    :goto_4
    :try_start_4
    const-string v3, "NewIdCardAlbumActionHandler_onChoosePhoto_openInputStream"

    .line 250215
    .line 250216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250217
    .line 250218
    .line 250219
    move-result-object v2

    .line 250220
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250221
    .line 250222
    .line 250223
    :try_start_5
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 250224
    .line 250225
    .line 250226
    move-result-object v2

    .line 250227
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 250228
    .line 250229
    goto :goto_3

    .line 250230
    :goto_5
    invoke-static {v0, v2}, Lcom/meituan/android/edfu/cardscanner/utils/b;->b(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 250231
    .line 250232
    .line 250233
    move-result-object v0

    .line 250234
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250235
    .line 250236
    .line 250237
    goto :goto_2

    .line 250238
    :catchall_1
    move-exception p1

    .line 250239
    move-object p2, v0

    .line 250240
    :goto_6
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 250241
    .line 250242
    .line 250243
    move-result-object p4

    .line 250244
    iget-object p4, p4, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 250245
    .line 250246
    iget p4, p4, Lcom/meituan/android/edfu/cardscanner/config/a;->k:I

    .line 250247
    .line 250248
    invoke-static {p2, p4}, Lcom/meituan/android/edfu/cardscanner/utils/b;->b(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 250249
    .line 250250
    .line 250251
    move-result-object p2

    .line 250252
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250253
    .line 250254
    .line 250255
    throw p1

    .line 250256
    :cond_8
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 250257
    .line 250258
    .line 250259
    move-result p1

    .line 250260
    if-nez p1, :cond_a

    .line 250261
    .line 250262
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 250263
    .line 250264
    .line 250265
    move-result p1

    .line 250266
    if-eq p1, v4, :cond_9

    .line 250267
    .line 250268
    goto :goto_7

    .line 250269
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->d()V

    .line 250270
    .line 250271
    .line 250272
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 250273
    .line 250274
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250275
    .line 250276
    .line 250277
    move-result-object p2

    .line 250278
    check-cast p2, Landroid/graphics/Bitmap;

    .line 250279
    .line 250280
    new-instance p4, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;

    .line 250281
    .line 250282
    invoke-direct {p4, p0, p3}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;Ljava/util/List;)V

    .line 250283
    .line 250284
    .line 250285
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 250286
    .line 250287
    invoke-virtual {p1, p2, p4}, Lcom/meituan/android/edfu/cardscanner/album/a;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V

    .line 250288
    .line 250289
    .line 250290
    goto :goto_8

    .line 250291
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 250292
    .line 250293
    .line 250294
    return-void

    .line 250295
    :catch_1
    move-exception p1

    .line 250296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250297
    .line 250298
    .line 250299
    move-result-object p1

    .line 250300
    const-string p2, "NewIdCardAlbumActionHandler_onChoosePhoto"

    .line 250301
    .line 250302
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250303
    .line 250304
    .line 250305
    const/16 p1, 0x3f1

    .line 250306
    .line 250307
    new-instance p2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 250308
    .line 250309
    invoke-direct {p2}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 250310
    .line 250311
    .line 250312
    iput p1, p2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 250313
    .line 250314
    const-string p1, "\u76f8\u518c\u7ec4\u4ef6\u5d29\u6e83"

    .line 250315
    .line 250316
    iput-object p1, p2, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 250317
    .line 250318
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 250319
    .line 250320
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 250321
    .line 250322
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/cardscanner/album/a;->b(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 250323
    .line 250324
    .line 250325
    :goto_8
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84f35a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {p0}, Lcom/meituan/android/food/homepage/list/g;->c(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;)Ljava/lang/Runnable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a9789

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {p0}, Lcom/meituan/android/food/filter/module/c;->b(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;)Ljava/lang/Runnable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "utm_source"

    .line 100001
    .line 100002
    const-string v1, "modeId"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xa9e3c

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    return-object v3

    .line 100035
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100043
    .line 100044
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    return-object v0

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    const-string v1, "NewIdCardAlbumActionHandler_getCardScanParams"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x566196

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/16 v1, 0x3f2

    .line 100024
    .line 100025
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 100026
    .line 100027
    const-string v1, "\u76f8\u518c\u9009\u56fe\u6570\u76ee\u5931\u8d25"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 100032
    .line 100033
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/album/a;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/cardscanner/album/a;->b(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v1, "NewIdCardAlbumActionHandler_numberError"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x81176f

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/album/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e()Ljava/util/Map;

    move-result-object p3

    const-string v0, "c_pay_utyehd75"

    invoke-static {p2, v0, p3}, Lcom/meituan/android/identifycardrecognizer/utils/g;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return p1
.end method
