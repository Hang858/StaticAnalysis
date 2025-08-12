.class public final Lcom/maoyan/android/presentation/mc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mc/b;->a(Landroid/content/Context;Lcom/maoyan/android/presentation/mc/impl/d$a;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/maoyan/android/data/mc/bean/Comment;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/maoyan/android/presentation/mc/impl/d$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/f;Landroid/content/Context;Lcom/maoyan/android/data/mc/bean/Comment;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/maoyan/android/presentation/mc/impl/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/b$a;->a:Lcom/maoyan/android/common/view/f;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    iput-object p4, p0, Lcom/maoyan/android/presentation/mc/b$a;->d:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/maoyan/android/presentation/mc/b$a;->e:Z

    iput-object p6, p0, Lcom/maoyan/android/presentation/mc/b$a;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/maoyan/android/presentation/mc/b$a;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/b$a;->a:Lcom/maoyan/android/common/view/f;

    .line 560001
    .line 560002
    invoke-virtual {p1}, Lcom/maoyan/android/common/view/f;->a()V

    .line 560003
    .line 560004
    .line 560005
    const/4 p1, 0x3

    .line 560006
    const/4 p2, 0x0

    .line 560007
    const/4 p4, 0x2

    .line 560008
    const/4 p5, 0x0

    .line 560009
    const/4 v0, 0x1

    .line 560010
    if-eqz p3, :cond_7

    .line 560011
    .line 560012
    if-eq p3, v0, :cond_0

    .line 560013
    .line 560014
    goto/16 :goto_1

    .line 560015
    .line 560016
    :cond_0
    iget-boolean p3, p0, Lcom/maoyan/android/presentation/mc/b$a;->e:Z

    .line 560017
    .line 560018
    const-string v1, "\u53d6\u6d88"

    .line 560019
    .line 560020
    if-eqz p3, :cond_3

    .line 560021
    .line 560022
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    .line 560023
    .line 560024
    iget-object p3, p0, Lcom/maoyan/android/presentation/mc/b$a;->f:Ljava/lang/Runnable;

    .line 560025
    .line 560026
    new-array p4, p4, [Ljava/lang/Object;

    .line 560027
    .line 560028
    aput-object p1, p4, p5

    .line 560029
    .line 560030
    aput-object p3, p4, v0

    .line 560031
    .line 560032
    sget-object p5, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560033
    .line 560034
    const v0, 0x104c85

    .line 560035
    .line 560036
    .line 560037
    invoke-static {p4, p2, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560038
    .line 560039
    .line 560040
    move-result v2

    .line 560041
    if-eqz v2, :cond_1

    .line 560042
    .line 560043
    invoke-static {p4, p2, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560044
    .line 560045
    .line 560046
    goto/16 :goto_1

    .line 560047
    .line 560048
    :cond_1
    if-nez p1, :cond_2

    .line 560049
    .line 560050
    goto/16 :goto_1

    .line 560051
    .line 560052
    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 560053
    .line 560054
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560055
    .line 560056
    .line 560057
    const-string p1, "\u662f\u5426\u786e\u8ba4\u5220\u9664\uff1f"

    .line 560058
    .line 560059
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p1

    .line 560063
    new-instance p2, Lcom/maoyan/android/presentation/mc/d;

    .line 560064
    .line 560065
    invoke-direct {p2, p3}, Lcom/maoyan/android/presentation/mc/d;-><init>(Ljava/lang/Runnable;)V

    .line 560066
    .line 560067
    .line 560068
    const-string p3, "\u5220\u9664"

    .line 560069
    .line 560070
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p1

    .line 560074
    new-instance p2, Lcom/maoyan/android/presentation/mc/c;

    .line 560075
    .line 560076
    invoke-direct {p2}, Lcom/maoyan/android/presentation/mc/c;-><init>()V

    .line 560077
    .line 560078
    .line 560079
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p1

    .line 560083
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 560084
    .line 560085
    .line 560086
    goto/16 :goto_1

    .line 560087
    .line 560088
    :cond_3
    iget-object p3, p0, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    .line 560089
    .line 560090
    new-instance v2, Lcom/maoyan/android/presentation/mc/b$a$a;

    .line 560091
    .line 560092
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/mc/b$a$a;-><init>(Lcom/maoyan/android/presentation/mc/b$a;)V

    .line 560093
    .line 560094
    .line 560095
    new-instance v3, Lcom/maoyan/android/presentation/mc/b$a$b;

    .line 560096
    .line 560097
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mc/b$a$b;-><init>(Lcom/maoyan/android/presentation/mc/b$a;)V

    .line 560098
    .line 560099
    .line 560100
    new-array p1, p1, [Ljava/lang/Object;

    .line 560101
    .line 560102
    aput-object p3, p1, p5

    .line 560103
    .line 560104
    aput-object v2, p1, v0

    .line 560105
    .line 560106
    aput-object v3, p1, p4

    .line 560107
    .line 560108
    sget-object p4, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560109
    .line 560110
    const p5, 0x887cee

    .line 560111
    .line 560112
    .line 560113
    invoke-static {p1, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560114
    .line 560115
    .line 560116
    move-result v0

    .line 560117
    if-eqz v0, :cond_4

    .line 560118
    .line 560119
    invoke-static {p1, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560120
    .line 560121
    .line 560122
    goto :goto_0

    .line 560123
    :cond_4
    if-eqz p3, :cond_6

    .line 560124
    .line 560125
    instance-of p1, p3, Landroid/app/Activity;

    .line 560126
    .line 560127
    if-nez p1, :cond_5

    .line 560128
    .line 560129
    goto :goto_0

    .line 560130
    :cond_5
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 560131
    .line 560132
    invoke-direct {p1, p3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560133
    .line 560134
    .line 560135
    const-string p2, "\u8981\u4e3e\u62a5\u8be5\u5185\u5bb9\u5417\uff1f"

    .line 560136
    .line 560137
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560138
    .line 560139
    .line 560140
    move-result-object p1

    .line 560141
    const-string p2, "\u4e3e\u62a5"

    .line 560142
    .line 560143
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560144
    .line 560145
    .line 560146
    move-result-object p1

    .line 560147
    invoke-virtual {p1, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 560148
    .line 560149
    .line 560150
    move-result-object p1

    .line 560151
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 560152
    .line 560153
    .line 560154
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 560155
    .line 560156
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 560157
    .line 560158
    .line 560159
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 560160
    .line 560161
    iget p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 560162
    .line 560163
    const-string p3, "index"

    .line 560164
    .line 560165
    const-string p4, "tab"

    .line 560166
    .line 560167
    const-string p5, "\u5f71\u7247\u8be6\u60c5\u9875"

    .line 560168
    .line 560169
    invoke-static {p2, p1, p3, p4, p5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560170
    .line 560171
    .line 560172
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 560173
    .line 560174
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 560175
    .line 560176
    iget-wide p2, p2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 560177
    .line 560178
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560179
    .line 560180
    .line 560181
    move-result-object p2

    .line 560182
    const-string p3, "movie_id"

    .line 560183
    .line 560184
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560185
    .line 560186
    .line 560187
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 560188
    .line 560189
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 560190
    .line 560191
    iget-wide p2, p2, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 560192
    .line 560193
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560194
    .line 560195
    .line 560196
    move-result-object p2

    .line 560197
    const-string p3, "commentId"

    .line 560198
    .line 560199
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560200
    .line 560201
    .line 560202
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 560203
    .line 560204
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 560205
    .line 560206
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 560207
    .line 560208
    const-string v3, "ownerId"

    .line 560209
    .line 560210
    const-string p2, ""

    .line 560211
    .line 560212
    const-string v4, "abtest"

    .line 560213
    .line 560214
    move-object v2, p1

    .line 560215
    move-object v5, p2

    .line 560216
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560217
    .line 560218
    .line 560219
    const-string p3, "topic_id"

    .line 560220
    .line 560221
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560222
    .line 560223
    .line 560224
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    .line 560225
    .line 560226
    const-string p3, "b_znajvynx"

    .line 560227
    .line 560228
    invoke-static {p2, p3, p1}, Lcom/maoyan/android/presentation/mc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 560229
    .line 560230
    .line 560231
    goto :goto_1

    .line 560232
    :cond_7
    iget-object p3, p0, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    .line 560233
    .line 560234
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 560235
    .line 560236
    iget-wide v2, v1, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 560237
    .line 560238
    iget-wide v4, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 560239
    .line 560240
    iget-wide v6, v1, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 560241
    .line 560242
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/b$a;->d:Ljava/lang/Runnable;

    .line 560243
    .line 560244
    const/4 v8, 0x5

    .line 560245
    new-array v8, v8, [Ljava/lang/Object;

    .line 560246
    .line 560247
    aput-object p3, v8, p5

    .line 560248
    .line 560249
    new-instance p5, Ljava/lang/Long;

    .line 560250
    .line 560251
    invoke-direct {p5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 560252
    .line 560253
    .line 560254
    aput-object p5, v8, v0

    .line 560255
    .line 560256
    new-instance p5, Ljava/lang/Long;

    .line 560257
    .line 560258
    invoke-direct {p5, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 560259
    .line 560260
    .line 560261
    aput-object p5, v8, p4

    .line 560262
    .line 560263
    new-instance p4, Ljava/lang/Long;

    .line 560264
    .line 560265
    invoke-direct {p4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 560266
    .line 560267
    .line 560268
    aput-object p4, v8, p1

    .line 560269
    .line 560270
    const/4 p1, 0x4

    .line 560271
    aput-object v1, v8, p1

    .line 560272
    .line 560273
    sget-object p1, Lcom/maoyan/android/presentation/mc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560274
    .line 560275
    const p4, 0x1be2d2

    .line 560276
    .line 560277
    .line 560278
    invoke-static {v8, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560279
    .line 560280
    .line 560281
    move-result p5

    .line 560282
    if-eqz p5, :cond_8

    .line 560283
    .line 560284
    invoke-static {v8, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560285
    .line 560286
    .line 560287
    goto :goto_1

    .line 560288
    :cond_8
    if-nez p3, :cond_9

    .line 560289
    .line 560290
    goto :goto_1

    .line 560291
    :cond_9
    if-eqz v1, :cond_a

    .line 560292
    .line 560293
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 560294
    .line 560295
    .line 560296
    :cond_a
    const-class p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560297
    .line 560298
    invoke-static {p3, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560299
    .line 560300
    .line 560301
    move-result-object p1

    .line 560302
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 560303
    .line 560304
    new-instance p2, Lcom/maoyan/android/router/medium/MediumRouter$q;

    .line 560305
    .line 560306
    invoke-direct {p2}, Lcom/maoyan/android/router/medium/MediumRouter$q;-><init>()V

    .line 560307
    .line 560308
    .line 560309
    iput-wide v2, p2, Lcom/maoyan/android/router/medium/MediumRouter$q;->a:J

    .line 560310
    .line 560311
    iput-wide v4, p2, Lcom/maoyan/android/router/medium/MediumRouter$q;->b:J

    .line 560312
    .line 560313
    iput-wide v6, p2, Lcom/maoyan/android/router/medium/MediumRouter$q;->c:J

    .line 560314
    .line 560315
    invoke-interface {p1, p2}, Lcom/maoyan/android/router/medium/MediumRouter;->shareCard(Lcom/maoyan/android/router/medium/MediumRouter$q;)Landroid/content/Intent;

    .line 560316
    .line 560317
    .line 560318
    move-result-object p1

    .line 560319
    invoke-static {p3, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 560320
    .line 560321
    .line 560322
    :goto_1
    return-void
.end method
