.class public final Lcom/meituan/android/movie/tradebase/util/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x776b8f327c055e92L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x28ea81

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    invoke-static {p0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170034
    .line 170035
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xffa173

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_4

    .line 170026
    .line 170027
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    goto/16 :goto_1

    .line 170030
    .line 170031
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const v3, 0x7f0c05df

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    .line 170047
    .line 170048
    const v4, 0x7f11065f

    .line 170049
    .line 170050
    .line 170051
    invoke-direct {v3, p0, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170067
    .line 170068
    .line 170069
    const v4, 0x7f0a0996

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    check-cast v4, Landroid/widget/ImageView;

    .line 170077
    .line 170078
    const v5, 0x7f0a3a51

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    check-cast v5, Landroid/widget/TextView;

    .line 170086
    .line 170087
    const v6, 0x7f0a0437

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v6

    .line 170094
    check-cast v6, Landroid/widget/TextView;

    .line 170095
    .line 170096
    const v7, 0x7f0a0404

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v7

    .line 170103
    check-cast v7, Landroid/widget/TextView;

    .line 170104
    .line 170105
    const v8, 0x7f0a0422

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v8

    .line 170112
    check-cast v8, Landroid/widget/TextView;

    .line 170113
    .line 170114
    const v9, 0x7f0a0403

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v9

    .line 170121
    check-cast v9, Landroid/widget/LinearLayout;

    .line 170122
    .line 170123
    iget-object v10, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->title:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170126
    .line 170127
    .line 170128
    const v5, 0x7f0a36c9

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    check-cast v1, Landroid/widget/TextView;

    .line 170136
    .line 170137
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->content:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {p0, v1, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    new-instance v1, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170143
    .line 170144
    const/16 v5, 0x8

    .line 170145
    .line 170146
    invoke-direct {v1, v3, v5}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    if-eqz v1, :cond_2

    .line 170157
    .line 170158
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    if-eqz v1, :cond_2

    .line 170163
    .line 170164
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->content:Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->content:Ljava/lang/String;

    .line 170184
    .line 170185
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_0

    .line 170189
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    if-eqz v1, :cond_3

    .line 170194
    .line 170195
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getSubBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v1

    .line 170199
    if-nez v1, :cond_3

    .line 170200
    .line 170201
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->content:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_0

    .line 170217
    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170221
    .line 170222
    .line 170223
    :goto_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/m;

    .line 170224
    .line 170225
    invoke-direct {v1, p0, p1, v3, v0}, Lcom/meituan/android/movie/tradebase/home/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170229
    .line 170230
    .line 170231
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/a;

    .line 170232
    .line 170233
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170237
    .line 170238
    .line 170239
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;

    .line 170240
    .line 170241
    invoke-direct {v1, p0, p1, v3, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 170248
    .line 170249
    .line 170250
    const p1, 0x7f101295

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p1

    .line 170257
    const-string v0, "b_movie_ni4j80s9_mv"

    .line 170258
    .line 170259
    invoke-static {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170260
    .line 170261
    .line 170262
    :cond_4
    :goto_1
    return-void
.end method
