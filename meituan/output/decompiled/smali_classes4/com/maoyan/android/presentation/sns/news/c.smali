.class public final Lcom/maoyan/android/presentation/sns/news/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

.field public final synthetic d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/common/view/f;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/c;->a:Lcom/maoyan/android/common/view/f;

    iput p3, p0, Lcom/maoyan/android/presentation/sns/news/c;->b:I

    iput-object p4, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 560000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->a:Lcom/maoyan/android/common/view/f;

    .line 560001
    .line 560002
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/f;->a()V

    .line 560003
    .line 560004
    .line 560005
    iget p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->b:I

    .line 560006
    .line 560007
    const-string p2, "click"

    .line 560008
    .line 560009
    const-string p4, "commentId"

    .line 560010
    .line 560011
    const-string p5, "news_id"

    .line 560012
    .line 560013
    const/4 v0, 0x0

    .line 560014
    const/4 v1, 0x2

    .line 560015
    if-ne p1, v1, :cond_3

    .line 560016
    .line 560017
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560018
    .line 560019
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 560020
    .line 560021
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 560022
    .line 560023
    .line 560024
    move-result p1

    .line 560025
    if-eqz p1, :cond_2

    .line 560026
    .line 560027
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560028
    .line 560029
    if-eqz p1, :cond_0

    .line 560030
    .line 560031
    new-instance p1, Ljava/util/HashMap;

    .line 560032
    .line 560033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560034
    .line 560035
    .line 560036
    iget-object p3, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560037
    .line 560038
    iget-wide v1, p3, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->newsId:J

    .line 560039
    .line 560040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p3

    .line 560044
    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    iget-object p3, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560048
    .line 560049
    iget-wide v1, p3, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 560050
    .line 560051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p3

    .line 560055
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    iget-object p3, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560059
    .line 560060
    iget-object p3, p3, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 560061
    .line 560062
    const-string p4, "b_movie_4czsm406_mc"

    .line 560063
    .line 560064
    invoke-static {p3, p4, p2, v0, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 560065
    .line 560066
    .line 560067
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560068
    .line 560069
    iget-object p2, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->l:Lrx/subscriptions/CompositeSubscription;

    .line 560070
    .line 560071
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->m:Lcom/maoyan/android/presentation/sns/news/f;

    .line 560072
    .line 560073
    iget-object p3, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560074
    .line 560075
    iget-wide p3, p3, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 560076
    .line 560077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560078
    .line 560079
    .line 560080
    const/4 p5, 0x1

    .line 560081
    new-array p5, p5, [Ljava/lang/Object;

    .line 560082
    .line 560083
    new-instance v1, Ljava/lang/Long;

    .line 560084
    .line 560085
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560086
    .line 560087
    .line 560088
    aput-object v1, p5, v0

    .line 560089
    .line 560090
    sget-object v0, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560091
    .line 560092
    const v1, 0xbf74fd

    .line 560093
    .line 560094
    .line 560095
    invoke-static {p5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560096
    .line 560097
    .line 560098
    move-result v2

    .line 560099
    if-eqz v2, :cond_1

    .line 560100
    .line 560101
    invoke-static {p5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560102
    .line 560103
    .line 560104
    move-result-object p1

    .line 560105
    check-cast p1, Lrx/Observable;

    .line 560106
    .line 560107
    goto :goto_0

    .line 560108
    :cond_1
    new-instance p5, Lcom/maoyan/android/domain/interactors/sns/c;

    .line 560109
    .line 560110
    sget-object v0, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 560111
    .line 560112
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    .line 560113
    .line 560114
    invoke-static {p1}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    .line 560115
    .line 560116
    .line 560117
    move-result-object p1

    .line 560118
    invoke-direct {p5, v0, p1}, Lcom/maoyan/android/domain/interactors/sns/c;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    .line 560119
    .line 560120
    .line 560121
    new-instance p1, Lcom/maoyan/android/domain/base/request/d;

    .line 560122
    .line 560123
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560124
    .line 560125
    .line 560126
    move-result-object p3

    .line 560127
    invoke-direct {p1, p3}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 560128
    .line 560129
    .line 560130
    invoke-virtual {p5, p1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 560131
    .line 560132
    .line 560133
    move-result-object p1

    .line 560134
    :goto_0
    new-instance p3, Lcom/maoyan/android/presentation/sns/news/c$a;

    .line 560135
    .line 560136
    invoke-direct {p3, p0}, Lcom/maoyan/android/presentation/sns/news/c$a;-><init>(Lcom/maoyan/android/presentation/sns/news/c;)V

    .line 560137
    .line 560138
    .line 560139
    new-instance p4, Lcom/maoyan/android/presentation/sns/news/c$b;

    .line 560140
    .line 560141
    invoke-direct {p4, p0}, Lcom/maoyan/android/presentation/sns/news/c$b;-><init>(Lcom/maoyan/android/presentation/sns/news/c;)V

    .line 560142
    .line 560143
    .line 560144
    invoke-static {p3, p4}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 560145
    .line 560146
    .line 560147
    move-result-object p3

    .line 560148
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 560149
    .line 560150
    .line 560151
    move-result-object p1

    .line 560152
    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 560153
    .line 560154
    .line 560155
    goto/16 :goto_1

    .line 560156
    .line 560157
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560158
    .line 560159
    iget-object p2, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 560160
    .line 560161
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 560162
    .line 560163
    new-instance p3, Lcom/maoyan/android/presentation/sns/news/c$c;

    .line 560164
    .line 560165
    invoke-direct {p3}, Lcom/maoyan/android/presentation/sns/news/c$c;-><init>()V

    .line 560166
    .line 560167
    .line 560168
    invoke-interface {p2, p1, p3}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 560169
    .line 560170
    .line 560171
    goto/16 :goto_1

    .line 560172
    .line 560173
    :cond_3
    const/4 v1, 0x4

    .line 560174
    if-ne p1, v1, :cond_6

    .line 560175
    .line 560176
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560177
    .line 560178
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 560179
    .line 560180
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 560181
    .line 560182
    .line 560183
    move-result p1

    .line 560184
    if-eqz p1, :cond_5

    .line 560185
    .line 560186
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560187
    .line 560188
    if-eqz p1, :cond_4

    .line 560189
    .line 560190
    new-instance p1, Ljava/util/HashMap;

    .line 560191
    .line 560192
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560193
    .line 560194
    .line 560195
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560196
    .line 560197
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->newsId:J

    .line 560198
    .line 560199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560200
    .line 560201
    .line 560202
    move-result-object v1

    .line 560203
    invoke-virtual {p1, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560204
    .line 560205
    .line 560206
    iget-object p5, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560207
    .line 560208
    iget-wide v1, p5, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 560209
    .line 560210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560211
    .line 560212
    .line 560213
    move-result-object p5

    .line 560214
    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560215
    .line 560216
    .line 560217
    iget-object p4, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560218
    .line 560219
    iget-object p4, p4, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 560220
    .line 560221
    const-string p5, "b_movie_prnty7it_mc"

    .line 560222
    .line 560223
    invoke-static {p4, p5, p2, v0, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 560224
    .line 560225
    .line 560226
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560227
    .line 560228
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/news/c;->c:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 560229
    .line 560230
    new-instance p4, Landroid/support/v7/app/AlertDialog$Builder;

    .line 560231
    .line 560232
    iget-object p5, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 560233
    .line 560234
    invoke-direct {p4, p5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560235
    .line 560236
    .line 560237
    const p5, 0x7f100e8c

    .line 560238
    .line 560239
    .line 560240
    invoke-virtual {p4, p5}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560241
    .line 560242
    .line 560243
    move-result-object p4

    .line 560244
    new-instance p5, Lcom/maoyan/android/presentation/sns/news/e;

    .line 560245
    .line 560246
    invoke-direct {p5, p1, p3, p2}, Lcom/maoyan/android/presentation/sns/news/e;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;)V

    .line 560247
    .line 560248
    .line 560249
    const v0, 0x7f100e82

    .line 560250
    .line 560251
    .line 560252
    invoke-virtual {p4, v0, p5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560253
    .line 560254
    .line 560255
    move-result-object p4

    .line 560256
    new-instance p5, Lcom/maoyan/android/presentation/sns/news/d;

    .line 560257
    .line 560258
    invoke-direct {p5, p1, p3, p2}, Lcom/maoyan/android/presentation/sns/news/d;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;)V

    .line 560259
    .line 560260
    .line 560261
    const p1, 0x7f100e81

    .line 560262
    .line 560263
    .line 560264
    invoke-virtual {p4, p1, p5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560265
    .line 560266
    .line 560267
    move-result-object p1

    .line 560268
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 560269
    .line 560270
    .line 560271
    goto :goto_1

    .line 560272
    :cond_5
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560273
    .line 560274
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 560275
    .line 560276
    const p2, 0x7f100e99

    .line 560277
    .line 560278
    .line 560279
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560280
    .line 560281
    .line 560282
    move-result-object p2

    .line 560283
    invoke-static {p1, p2}, Lcom/maoyan/android/presentation/sns/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 560284
    .line 560285
    .line 560286
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/c;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 560287
    .line 560288
    iget-object p2, p1, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->j:Lcom/maoyan/android/service/login/ILoginSession;

    .line 560289
    .line 560290
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 560291
    .line 560292
    new-instance p3, Lcom/maoyan/android/presentation/sns/news/c$d;

    invoke-direct {p3}, Lcom/maoyan/android/presentation/sns/news/c$d;-><init>()V

    invoke-interface {p2, p1, p3}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    :cond_6
    :goto_1
    return-void
.end method
