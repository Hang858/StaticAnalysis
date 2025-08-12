.class public final Lcom/meituan/android/movie/tradebase/show/view/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

.field public f:I

.field public g:Lrx/Subscription;

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/maoyan/android/common/view/snackbar/ext/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbc452664d120b87L    # -7.926712057563123E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/model/PreInfo;I)V
    .locals 5

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v0, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0xae183a

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v4

    .line 210029
    if-eqz v4, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v0

    .line 210039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->h:Lrx/subjects/PublishSubject;

    .line 210040
    .line 210041
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p1

    .line 210045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->e:Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 210046
    .line 210047
    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->f:I

    .line 210048
    .line 210049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    const p3, 0x7f0c0674

    .line 210054
    .line 210055
    .line 210056
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210057
    .line 210058
    .line 210059
    move-result p3

    .line 210060
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210061
    .line 210062
    .line 210063
    const p1, 0x7f0a1f1a

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    check-cast p1, Landroid/widget/TextView;

    .line 210071
    .line 210072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->a:Landroid/widget/TextView;

    .line 210073
    .line 210074
    const p1, 0x7f0a1f17

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    check-cast p1, Landroid/widget/TextView;

    .line 210082
    .line 210083
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->b:Landroid/widget/TextView;

    .line 210084
    .line 210085
    const p1, 0x7f0a1f19

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    check-cast p1, Landroid/widget/TextView;

    .line 210093
    .line 210094
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->c:Landroid/widget/TextView;

    .line 210095
    .line 210096
    const p1, 0x7f0a101b

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p1

    .line 210103
    check-cast p1, Landroid/widget/TextView;

    .line 210104
    .line 210105
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210106
    .line 210107
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->a:Landroid/widget/TextView;

    .line 210108
    .line 210109
    iget-object p3, p2, Lcom/meituan/android/movie/tradebase/model/PreInfo;->title:Ljava/lang/String;

    .line 210110
    .line 210111
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210112
    .line 210113
    .line 210114
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->b:Landroid/widget/TextView;

    .line 210115
    .line 210116
    iget-object p3, p2, Lcom/meituan/android/movie/tradebase/model/PreInfo;->tag:Ljava/lang/String;

    .line 210117
    .line 210118
    invoke-static {p1, p3}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->isShowTag()Z

    .line 210122
    .line 210123
    .line 210124
    move-result p1

    .line 210125
    const/4 p3, 0x4

    .line 210126
    if-eqz p1, :cond_1

    .line 210127
    .line 210128
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->c:Landroid/widget/TextView;

    .line 210129
    .line 210130
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getHeaderText()Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object v0

    .line 210134
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210135
    .line 210136
    .line 210137
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->c:Landroid/widget/TextView;

    .line 210138
    .line 210139
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 210144
    .line 210145
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getHeaderBgColor()Ljava/lang/String;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v0

    .line 210149
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210150
    .line 210151
    .line 210152
    move-result v0

    .line 210153
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210154
    .line 210155
    .line 210156
    goto :goto_0

    .line 210157
    :catch_0
    move-exception p1

    .line 210158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210159
    .line 210160
    .line 210161
    move-result-object v0

    .line 210162
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 210163
    .line 210164
    const-string v3, "\u6392\u7247\u9875\u6d3b\u52a8\u5f39\u6846\u60e0\uff0c\u51cf\u6807\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 210165
    .line 210166
    invoke-static {v0, v2, v3, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210167
    .line 210168
    .line 210169
    goto :goto_0

    .line 210170
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->c:Landroid/widget/TextView;

    .line 210171
    .line 210172
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 210173
    .line 210174
    .line 210175
    :goto_0
    iget-boolean p1, p2, Lcom/meituan/android/movie/tradebase/model/PreInfo;->hasBtn:Z

    .line 210176
    .line 210177
    const-string v0, "#F03D37"

    .line 210178
    .line 210179
    if-eqz p1, :cond_3

    .line 210180
    .line 210181
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/model/PreInfo;->btnName:Ljava/lang/String;

    .line 210182
    .line 210183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210184
    .line 210185
    .line 210186
    move-result p1

    .line 210187
    if-nez p1, :cond_3

    .line 210188
    .line 210189
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210190
    .line 210191
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/model/PreInfo;->btnName:Ljava/lang/String;

    .line 210192
    .line 210193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210194
    .line 210195
    .line 210196
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210197
    .line 210198
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->isSelectedBtn()Z

    .line 210199
    .line 210200
    .line 210201
    move-result v2

    .line 210202
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 210203
    .line 210204
    .line 210205
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210206
    .line 210207
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->isSelectedBtn()Z

    .line 210208
    .line 210209
    .line 210210
    move-result v2

    .line 210211
    if-eqz v2, :cond_2

    .line 210212
    .line 210213
    const-string v0, "#999999"

    .line 210214
    .line 210215
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210216
    .line 210217
    .line 210218
    move-result v0

    .line 210219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210220
    .line 210221
    .line 210222
    goto :goto_1

    .line 210223
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210224
    .line 210225
    const-string v2, "\u53bb\u67e5\u770b"

    .line 210226
    .line 210227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210228
    .line 210229
    .line 210230
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210231
    .line 210232
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 210233
    .line 210234
    .line 210235
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210236
    .line 210237
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210238
    .line 210239
    .line 210240
    move-result v0

    .line 210241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210242
    .line 210243
    .line 210244
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->d:Landroid/widget/TextView;

    .line 210245
    .line 210246
    new-instance v0, Lcom/meituan/android/floatlayer/core/v;

    .line 210247
    .line 210248
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210249
    .line 210250
    .line 210251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210252
    .line 210253
    .line 210254
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210255
    .line 210256
    .line 210257
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafeed9

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->g:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/m;->g:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method
