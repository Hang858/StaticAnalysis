.class public final Lcom/maoyan/android/presentation/sns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/d$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/trello/rxlifecycle/components/support/RxFragment;

.field public final b:Landroid/content/Context;

.field public c:J

.field public d:Lcom/maoyan/android/presentation/sns/views/f;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/maoyan/android/presentation/sns/d$e;

.field public g:Lcom/maoyan/android/common/view/InputDialogFragment;

.field public h:Lcom/maoyan/android/service/login/ILoginSession;

.field public i:J

.field public j:Lrx/Subscription;

.field public k:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public l:Lcom/maoyan/android/presentation/sns/news/f;

.field public m:Landroid/support/v4/content/LocalBroadcastManager;

.field public n:Lcom/maoyan/android/router/medium/MediumRouter;

.field public o:Lcom/maoyan/android/presentation/sns/d$a;

.field public p:Lcom/maoyan/android/presentation/sns/d$b;

.field public q:Lcom/maoyan/android/presentation/sns/d$c;

.field public r:Lcom/maoyan/android/presentation/sns/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x225d052248ebbff8L    # 3.718435860865841E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/support/RxFragment;Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;JLcom/maoyan/android/presentation/sns/news/f;)V
    .locals 8

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v2, 0x1

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    new-instance v3, Ljava/lang/Long;

    .line 560013
    .line 560014
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v4, 0x2

    .line 560018
    aput-object v3, v0, v4

    .line 560019
    .line 560020
    const/4 v3, 0x3

    .line 560021
    aput-object p5, v0, v3

    .line 560022
    .line 560023
    sget-object v5, Lcom/maoyan/android/presentation/sns/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560024
    .line 560025
    const v6, 0x823a4b

    .line 560026
    .line 560027
    .line 560028
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560029
    .line 560030
    .line 560031
    move-result v7

    .line 560032
    if-eqz v7, :cond_0

    .line 560033
    .line 560034
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    return-void

    .line 560038
    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/sns/d$a;

    .line 560039
    .line 560040
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/d$a;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560041
    .line 560042
    .line 560043
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->o:Lcom/maoyan/android/presentation/sns/d$a;

    .line 560044
    .line 560045
    new-instance v0, Lcom/maoyan/android/presentation/sns/d$b;

    .line 560046
    .line 560047
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/d$b;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560048
    .line 560049
    .line 560050
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->p:Lcom/maoyan/android/presentation/sns/d$b;

    .line 560051
    .line 560052
    new-instance v0, Lcom/maoyan/android/presentation/sns/d$c;

    .line 560053
    .line 560054
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/d$c;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560055
    .line 560056
    .line 560057
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->q:Lcom/maoyan/android/presentation/sns/d$c;

    .line 560058
    .line 560059
    new-instance v0, Lcom/maoyan/android/presentation/sns/d$d;

    .line 560060
    .line 560061
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/d$d;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560062
    .line 560063
    .line 560064
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->r:Lcom/maoyan/android/presentation/sns/d$d;

    .line 560065
    .line 560066
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 560067
    .line 560068
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 560069
    .line 560070
    .line 560071
    move-result-object v0

    .line 560072
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 560073
    .line 560074
    iget-object v5, p0, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 560075
    .line 560076
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 560077
    .line 560078
    .line 560079
    move-result-object v5

    .line 560080
    const-class v6, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560081
    .line 560082
    invoke-static {v5, v6}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560083
    .line 560084
    .line 560085
    move-result-object v5

    .line 560086
    check-cast v5, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560087
    .line 560088
    iput-object v5, p0, Lcom/maoyan/android/presentation/sns/d;->n:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560089
    .line 560090
    iput-wide p3, p0, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 560091
    .line 560092
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->k:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 560093
    .line 560094
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 560095
    .line 560096
    .line 560097
    move-result-object p2

    .line 560098
    const-class p3, Lcom/maoyan/android/service/login/ILoginSession;

    .line 560099
    .line 560100
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560101
    .line 560102
    .line 560103
    move-result-object p2

    .line 560104
    check-cast p2, Lcom/maoyan/android/service/login/ILoginSession;

    .line 560105
    .line 560106
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->h:Lcom/maoyan/android/service/login/ILoginSession;

    .line 560107
    .line 560108
    iput-object p5, p0, Lcom/maoyan/android/presentation/sns/d;->l:Lcom/maoyan/android/presentation/sns/news/f;

    .line 560109
    .line 560110
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 560111
    .line 560112
    .line 560113
    move-result-object p1

    .line 560114
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 560115
    .line 560116
    .line 560117
    move-result-object p1

    .line 560118
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 560119
    .line 560120
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->o:Lcom/maoyan/android/presentation/sns/d$a;

    .line 560121
    .line 560122
    new-instance p3, Landroid/content/IntentFilter;

    .line 560123
    .line 560124
    const-string p4, "news_comment_focus_reply_on_detail"

    .line 560125
    .line 560126
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 560127
    .line 560128
    .line 560129
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 560130
    .line 560131
    .line 560132
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 560133
    .line 560134
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->p:Lcom/maoyan/android/presentation/sns/d$b;

    .line 560135
    .line 560136
    new-instance p3, Landroid/content/IntentFilter;

    .line 560137
    .line 560138
    const-string p4, "add_news_comment"

    .line 560139
    .line 560140
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 560141
    .line 560142
    .line 560143
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 560144
    .line 560145
    .line 560146
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 560147
    .line 560148
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->q:Lcom/maoyan/android/presentation/sns/d$c;

    .line 560149
    .line 560150
    new-instance p3, Landroid/content/IntentFilter;

    .line 560151
    .line 560152
    const-string p4, "get_comments_count"

    .line 560153
    .line 560154
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 560155
    .line 560156
    .line 560157
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 560158
    .line 560159
    .line 560160
    new-instance p1, Lcom/maoyan/android/presentation/sns/views/f;

    .line 560161
    .line 560162
    invoke-direct {p1, v0}, Lcom/maoyan/android/presentation/sns/views/f;-><init>(Landroid/content/Context;)V

    .line 560163
    .line 560164
    .line 560165
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560166
    .line 560167
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 560168
    .line 560169
    instance-of p2, p2, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 560170
    .line 560171
    if-eqz p2, :cond_1

    .line 560172
    .line 560173
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/f;->a()V

    .line 560174
    .line 560175
    .line 560176
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560177
    .line 560178
    new-instance p2, Lcom/maoyan/android/presentation/sns/a;

    .line 560179
    .line 560180
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/sns/a;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560181
    .line 560182
    .line 560183
    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/sns/views/f;->setOnCommentCountClick(Landroid/view/View$OnClickListener;)V

    .line 560184
    .line 560185
    .line 560186
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560187
    .line 560188
    const p2, 0x7f100e93

    .line 560189
    .line 560190
    .line 560191
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560192
    .line 560193
    .line 560194
    move-result-object p2

    .line 560195
    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/sns/views/f;->setLoginTip(Ljava/lang/String;)V

    .line 560196
    .line 560197
    .line 560198
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560199
    .line 560200
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/f;->getReplyEdit()Landroid/widget/EditText;

    .line 560201
    .line 560202
    .line 560203
    move-result-object p1

    .line 560204
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 560205
    .line 560206
    new-instance p1, Lcom/maoyan/android/presentation/sns/d$e;

    .line 560207
    .line 560208
    const/4 p2, 0x0

    .line 560209
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/sns/d$e;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560210
    .line 560211
    .line 560212
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->f:Lcom/maoyan/android/presentation/sns/d$e;

    .line 560213
    .line 560214
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/d;->c()V

    .line 560215
    .line 560216
    .line 560217
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560218
    .line 560219
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/f;->getReplySubmit()Landroid/widget/Button;

    .line 560220
    .line 560221
    .line 560222
    move-result-object p1

    .line 560223
    iget-object p3, p0, Lcom/maoyan/android/presentation/sns/d;->f:Lcom/maoyan/android/presentation/sns/d$e;

    .line 560224
    .line 560225
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560226
    .line 560227
    .line 560228
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560229
    .line 560230
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 560231
    .line 560232
    .line 560233
    move-result-object p1

    .line 560234
    new-instance p3, Lcom/maoyan/android/presentation/sns/b;

    .line 560235
    .line 560236
    invoke-direct {p3, p0}, Lcom/maoyan/android/presentation/sns/b;-><init>(Lcom/maoyan/android/presentation/sns/d;)V

    .line 560237
    .line 560238
    .line 560239
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 560240
    .line 560241
    .line 560242
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 560243
    .line 560244
    sget-object p3, Lcom/maoyan/android/common/view/InputDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560245
    .line 560246
    new-array p3, v3, [Ljava/lang/Object;

    .line 560247
    .line 560248
    aput-object p1, p3, v1

    .line 560249
    .line 560250
    new-instance p4, Ljava/lang/Integer;

    .line 560251
    .line 560252
    const/4 p5, -0x1

    .line 560253
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 560254
    .line 560255
    .line 560256
    aput-object p4, p3, v2

    .line 560257
    .line 560258
    new-instance p4, Ljava/lang/Integer;

    .line 560259
    .line 560260
    const/4 v0, -0x2

    .line 560261
    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 560262
    .line 560263
    .line 560264
    aput-object p4, p3, v4

    .line 560265
    .line 560266
    sget-object p4, Lcom/maoyan/android/common/view/InputDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560267
    .line 560268
    const v3, 0xe2c0c3

    .line 560269
    .line 560270
    .line 560271
    invoke-static {p3, p2, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560272
    .line 560273
    .line 560274
    move-result v5

    .line 560275
    if-eqz v5, :cond_2

    .line 560276
    .line 560277
    invoke-static {p3, p2, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560278
    .line 560279
    .line 560280
    move-result-object p1

    .line 560281
    check-cast p1, Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 560282
    .line 560283
    goto :goto_0

    .line 560284
    :cond_2
    new-instance p3, Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 560285
    .line 560286
    invoke-direct {p3}, Lcom/maoyan/android/common/view/InputDialogFragment;-><init>()V

    .line 560287
    .line 560288
    .line 560289
    iput-object p1, p3, Lcom/maoyan/android/common/view/InputDialogFragment;->a:Landroid/view/View;

    .line 560290
    .line 560291
    iput p5, p3, Lcom/maoyan/android/common/view/InputDialogFragment;->b:I

    .line 560292
    .line 560293
    iput v0, p3, Lcom/maoyan/android/common/view/InputDialogFragment;->c:I

    .line 560294
    .line 560295
    invoke-virtual {p3, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 560296
    .line 560297
    .line 560298
    move-object p1, p3

    .line 560299
    :goto_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->g:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 560300
    .line 560301
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 560302
    .line 560303
    instance-of p3, p1, Lcom/maoyan/android/presentation/sns/news/NewsDetailFragment;

    .line 560304
    .line 560305
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 560306
    .line 560307
    .line 560308
    move-result-object p1

    .line 560309
    new-instance p4, Lcom/maoyan/android/presentation/sns/c;

    .line 560310
    .line 560311
    invoke-direct {p4, p0, p3}, Lcom/maoyan/android/presentation/sns/c;-><init>(Lcom/maoyan/android/presentation/sns/d;Z)V

    .line 560312
    .line 560313
    .line 560314
    sget-object p3, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560315
    .line 560316
    new-array p3, v4, [Ljava/lang/Object;

    .line 560317
    .line 560318
    aput-object p1, p3, v1

    .line 560319
    .line 560320
    aput-object p4, p3, v2

    .line 560321
    .line 560322
    sget-object p5, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560323
    .line 560324
    const/16 v0, 0x2f22

    .line 560325
    .line 560326
    invoke-static {p3, p2, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560327
    .line 560328
    .line 560329
    move-result v3

    .line 560330
    if-eqz v3, :cond_3

    .line 560331
    .line 560332
    invoke-static {p3, p2, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560333
    .line 560334
    .line 560335
    goto :goto_2

    .line 560336
    :cond_3
    const-string p3, "Parameter:activity must not be null"

    .line 560337
    .line 560338
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560339
    .line 560340
    .line 560341
    new-array p3, v2, [Ljava/lang/Object;

    .line 560342
    .line 560343
    aput-object p1, p3, v1

    .line 560344
    .line 560345
    sget-object p5, Lcom/maoyan/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560346
    .line 560347
    const v0, 0x731d0f

    .line 560348
    .line 560349
    .line 560350
    invoke-static {p3, p2, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560351
    .line 560352
    .line 560353
    move-result v2

    .line 560354
    if-eqz v2, :cond_4

    .line 560355
    .line 560356
    invoke-static {p3, p2, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560357
    .line 560358
    .line 560359
    move-result-object p2

    .line 560360
    check-cast p2, Landroid/view/View;

    .line 560361
    .line 560362
    goto :goto_1

    .line 560363
    :cond_4
    const p3, 0x1020002

    .line 560364
    .line 560365
    .line 560366
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 560367
    .line 560368
    .line 560369
    move-result-object p3

    .line 560370
    check-cast p3, Landroid/view/ViewGroup;

    .line 560371
    .line 560372
    if-eqz p3, :cond_6

    .line 560373
    .line 560374
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 560375
    .line 560376
    .line 560377
    move-result p5

    .line 560378
    if-gtz p5, :cond_5

    .line 560379
    .line 560380
    goto :goto_1

    .line 560381
    :cond_5
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560382
    .line 560383
    .line 560384
    move-result-object p2

    .line 560385
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 560386
    .line 560387
    goto :goto_2

    .line 560388
    :cond_7
    new-instance p3, Lcom/maoyan/utils/l;

    .line 560389
    .line 560390
    invoke-direct {p3, p2, p4}, Lcom/maoyan/utils/l;-><init>(Landroid/view/View;Lcom/maoyan/utils/n$a;)V

    .line 560391
    .line 560392
    .line 560393
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 560394
    .line 560395
    .line 560396
    move-result-object p4

    .line 560397
    invoke-virtual {p4, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 560398
    .line 560399
    .line 560400
    new-instance p4, Lcom/maoyan/utils/m;

    .line 560401
    .line 560402
    invoke-direct {p4, p2, p3}, Lcom/maoyan/utils/m;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 560403
    .line 560404
    .line 560405
    invoke-static {p1, p4}, Lcom/maoyan/utils/lifecycle/d;->a(Landroid/app/Activity;Lcom/maoyan/utils/lifecycle/a;)V

    .line 560406
    .line 560407
    .line 560408
    :goto_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->g:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 560409
    .line 560410
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 560411
    .line 560412
    .line 560413
    move-result p1

    .line 560414
    if-nez p1, :cond_8

    .line 560415
    .line 560416
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d;->g:Lcom/maoyan/android/common/view/InputDialogFragment;

    .line 560417
    .line 560418
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 560419
    .line 560420
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 560421
    .line 560422
    .line 560423
    move-result-object p2

    .line 560424
    const-string p3, "NewsReply"

    .line 560425
    .line 560426
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 560427
    .line 560428
    .line 560429
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19b3bb

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->j:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d;->o:Lcom/maoyan/android/presentation/sns/d$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d;->p:Lcom/maoyan/android/presentation/sns/d$b;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->m:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100040
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d;->q:Lcom/maoyan/android/presentation/sns/d$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b(JJZ)V
    .locals 12

    .line 520000
    move-object v0, p0

    .line 520001
    move/from16 v1, p5

    .line 520002
    .line 520003
    const/4 v2, 0x3

    .line 520004
    new-array v2, v2, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Long;

    .line 520007
    .line 520008
    move-wide v4, p1

    .line 520009
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520010
    .line 520011
    .line 520012
    const/4 v11, 0x0

    .line 520013
    aput-object v3, v2, v11

    .line 520014
    .line 520015
    new-instance v3, Ljava/lang/Long;

    .line 520016
    .line 520017
    move-wide v8, p3

    .line 520018
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 520019
    .line 520020
    .line 520021
    const/4 v6, 0x1

    .line 520022
    aput-object v3, v2, v6

    .line 520023
    .line 520024
    new-instance v3, Ljava/lang/Byte;

    .line 520025
    .line 520026
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 520027
    .line 520028
    .line 520029
    const/4 v6, 0x2

    .line 520030
    aput-object v3, v2, v6

    .line 520031
    .line 520032
    sget-object v3, Lcom/maoyan/android/presentation/sns/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520033
    .line 520034
    const v6, 0xe005e1

    .line 520035
    .line 520036
    .line 520037
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v7

    .line 520041
    if-eqz v7, :cond_0

    .line 520042
    .line 520043
    invoke-static {v2, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 520048
    .line 520049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    const-string v7, "commentId"

    .line 520053
    .line 520054
    const-string v10, "news_id"

    .line 520055
    .line 520056
    move-wide v4, p1

    .line 520057
    move-object v6, v2

    .line 520058
    move-wide v8, p3

    .line 520059
    invoke-static/range {v4 .. v10}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    if-eqz v1, :cond_1

    .line 520063
    .line 520064
    const-string v1, "success"

    .line 520065
    .line 520066
    goto :goto_0

    .line 520067
    :cond_1
    const-string v1, "fail"

    .line 520068
    .line 520069
    :goto_0
    const-string v3, "status"

    .line 520070
    .line 520071
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 520075
    .line 520076
    const-string v3, "b_lvein74g"

    .line 520077
    .line 520078
    const-string v4, "click"

    .line 520079
    .line 520080
    invoke-static {v1, v3, v4, v11, v2}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b9cd2

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    const v2, 0x7f100e8e

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 100033
    .line 100034
    const-string v1, ""

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    const-wide/16 v0, 0x0

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 100042
    .line 100043
    return-void
.end method
