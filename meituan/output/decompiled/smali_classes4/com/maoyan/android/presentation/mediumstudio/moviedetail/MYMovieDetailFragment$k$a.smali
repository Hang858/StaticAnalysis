.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;
.super Lcom/maoyan/android/presentation/base/compat/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->a()Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    invoke-direct {p0, p2}, Lcom/maoyan/android/presentation/base/compat/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/maoyan/android/presentation/base/compat/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410005
    .line 410006
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410007
    .line 410008
    const v0, 0x7f0a0ce7

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410016
    .line 410017
    iput-object v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410018
    .line 410019
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410020
    .line 410021
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410022
    .line 410023
    iget-object v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410024
    .line 410025
    iget-wide v1, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 410026
    .line 410027
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->setMovieId(J)V

    .line 410028
    .line 410029
    .line 410030
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410031
    .line 410032
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410033
    .line 410034
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->r0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;

    .line 410035
    .line 410036
    invoke-virtual {p2}, Lcom/maoyan/android/presentation/base/viewmodel/b;->d()Lrx/Observable;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;

    .line 410041
    .line 410042
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V

    .line 410043
    .line 410044
    .line 410045
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$b;

    .line 410046
    .line 410047
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$b;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V

    .line 410048
    .line 410049
    .line 410050
    invoke-static {v0, v1}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410055
    .line 410056
    .line 410057
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410058
    .line 410059
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410060
    .line 410061
    iget-object v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410062
    .line 410063
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->s0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;

    .line 410064
    .line 410065
    invoke-virtual {p2}, Lcom/maoyan/android/presentation/base/viewmodel/b;->d()Lrx/Observable;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410070
    .line 410071
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410072
    .line 410073
    sget-object v2, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 410074
    .line 410075
    invoke-virtual {v1, v2}, Lcom/trello/rxlifecycle/components/support/RxFragment;->V8(Lcom/trello/rxlifecycle/b;)Lrx/Observable$Transformer;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    invoke-virtual {p2, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p2

    .line 410083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    const/4 v1, 0x1

    .line 410087
    new-array v3, v1, [Ljava/lang/Object;

    .line 410088
    .line 410089
    const/4 v4, 0x0

    .line 410090
    aput-object p2, v3, v4

    .line 410091
    .line 410092
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410093
    .line 410094
    const v6, 0xe6b840

    .line 410095
    .line 410096
    .line 410097
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410098
    .line 410099
    .line 410100
    move-result v7

    .line 410101
    if-eqz v7, :cond_0

    .line 410102
    .line 410103
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    check-cast p2, Lrx/Subscription;

    .line 410108
    .line 410109
    goto :goto_0

    .line 410110
    :cond_0
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 410111
    .line 410112
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v3

    .line 410116
    invoke-virtual {p2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p2

    .line 410120
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v0;

    .line 410121
    .line 410122
    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/v0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410123
    .line 410124
    .line 410125
    invoke-static {v3}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v0

    .line 410129
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410130
    .line 410131
    .line 410132
    :goto_0
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410133
    .line 410134
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410135
    .line 410136
    iget-object v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410137
    .line 410138
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p2

    .line 410142
    invoke-static {p2}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    const-class v3, Lcom/maoyan/android/data/sync/data/ViewedSyncData;

    .line 410147
    .line 410148
    invoke-virtual {p2, v3}, Lcom/maoyan/android/data/sync/a;->d(Ljava/lang/Class;)Lrx/Observable;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p2

    .line 410152
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$d;

    .line 410153
    .line 410154
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$d;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V

    .line 410155
    .line 410156
    .line 410157
    invoke-virtual {p2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 410158
    .line 410159
    .line 410160
    move-result-object p2

    .line 410161
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$c;

    .line 410162
    .line 410163
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V

    .line 410164
    .line 410165
    .line 410166
    invoke-virtual {p2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p2

    .line 410170
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410171
    .line 410172
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410173
    .line 410174
    invoke-virtual {v3, v2}, Lcom/trello/rxlifecycle/components/support/RxFragment;->V8(Lcom/trello/rxlifecycle/b;)Lrx/Observable$Transformer;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v3

    .line 410178
    invoke-virtual {p2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410179
    .line 410180
    .line 410181
    move-result-object p2

    .line 410182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410183
    .line 410184
    .line 410185
    new-array v3, v1, [Ljava/lang/Object;

    .line 410186
    .line 410187
    aput-object p2, v3, v4

    .line 410188
    .line 410189
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410190
    .line 410191
    const v6, 0x2ce177

    .line 410192
    .line 410193
    .line 410194
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410195
    .line 410196
    .line 410197
    move-result v7

    .line 410198
    if-eqz v7, :cond_1

    .line 410199
    .line 410200
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410201
    .line 410202
    .line 410203
    move-result-object p2

    .line 410204
    check-cast p2, Lrx/Subscription;

    .line 410205
    .line 410206
    goto :goto_1

    .line 410207
    :cond_1
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 410208
    .line 410209
    invoke-virtual {v3}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 410210
    .line 410211
    .line 410212
    move-result-object v3

    .line 410213
    invoke-virtual {p2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410214
    .line 410215
    .line 410216
    move-result-object p2

    .line 410217
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u0;

    .line 410218
    .line 410219
    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/u0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410220
    .line 410221
    .line 410222
    invoke-static {v3}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v0

    .line 410226
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410227
    .line 410228
    .line 410229
    :goto_1
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410230
    .line 410231
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410232
    .line 410233
    iget-object v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410234
    .line 410235
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410236
    .line 410237
    .line 410238
    move-result-object p2

    .line 410239
    invoke-static {p2}, Lcom/maoyan/android/data/sync/a;->c(Landroid/content/Context;)Lcom/maoyan/android/data/sync/a;

    .line 410240
    .line 410241
    .line 410242
    move-result-object p2

    .line 410243
    const-class v3, Lcom/maoyan/android/data/sync/data/WishSyncData;

    .line 410244
    .line 410245
    invoke-virtual {p2, v3}, Lcom/maoyan/android/data/sync/a;->d(Ljava/lang/Class;)Lrx/Observable;

    .line 410246
    .line 410247
    .line 410248
    move-result-object p2

    .line 410249
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$f;

    .line 410250
    .line 410251
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$f;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V

    .line 410252
    .line 410253
    .line 410254
    invoke-virtual {p2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 410255
    .line 410256
    .line 410257
    move-result-object p2

    .line 410258
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$e;

    .line 410259
    .line 410260
    invoke-direct {v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$e;-><init>()V

    .line 410261
    .line 410262
    .line 410263
    invoke-virtual {p2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 410264
    .line 410265
    .line 410266
    move-result-object p2

    .line 410267
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 410268
    .line 410269
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410270
    .line 410271
    invoke-virtual {v3, v2}, Lcom/trello/rxlifecycle/components/support/RxFragment;->V8(Lcom/trello/rxlifecycle/b;)Lrx/Observable$Transformer;

    .line 410272
    .line 410273
    .line 410274
    move-result-object v2

    .line 410275
    invoke-virtual {p2, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410276
    .line 410277
    .line 410278
    move-result-object p2

    .line 410279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410280
    .line 410281
    .line 410282
    new-array v1, v1, [Ljava/lang/Object;

    .line 410283
    .line 410284
    aput-object p2, v1, v4

    .line 410285
    .line 410286
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410287
    .line 410288
    const v3, 0xedb74e

    .line 410289
    .line 410290
    .line 410291
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410292
    .line 410293
    .line 410294
    move-result v4

    .line 410295
    if-eqz v4, :cond_2

    .line 410296
    .line 410297
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410298
    .line 410299
    .line 410300
    move-result-object p2

    .line 410301
    check-cast p2, Lrx/Subscription;

    .line 410302
    .line 410303
    goto :goto_2

    .line 410304
    :cond_2
    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 410305
    .line 410306
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 410307
    .line 410308
    .line 410309
    move-result-object v1

    .line 410310
    invoke-virtual {p2, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410311
    .line 410312
    .line 410313
    move-result-object p2

    .line 410314
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;

    .line 410315
    .line 410316
    invoke-direct {v1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410317
    .line 410318
    .line 410319
    invoke-static {v1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v0

    .line 410323
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410324
    .line 410325
    .line 410326
    :goto_2
    return-object p1
.end method
