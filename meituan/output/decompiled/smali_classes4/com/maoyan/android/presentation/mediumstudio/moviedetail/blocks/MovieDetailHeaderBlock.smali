.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public A0:I

.field public B:Landroid/widget/TextView;

.field public B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

.field public C:Landroid/widget/TextView;

.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/TextView;

.field public D0:Z

.field public E:Landroid/widget/ImageView;

.field public E0:Lrx/Subscription;

.field public F:Landroid/widget/ImageView;

.field public F0:Lrx/Subscription;

.field public G:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

.field public G0:Z

.field public H:Landroid/widget/LinearLayout;

.field public H0:Z

.field public I:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;

.field public I0:Z

.field public J:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

.field public J0:Z

.field public K:Landroid/view/ViewGroup;

.field public K0:Z

.field public L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

.field public L0:Z

.field public M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

.field public M0:I

.field public N:Landroid/widget/LinearLayout;

.field public N0:Z

.field public O:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

.field public final O0:Landroid/os/Handler;

.field public P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

.field public final P0:Lcom/maoyan/android/image/service/builder/d;

.field public Q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

.field public final Q0:Lcom/maoyan/android/image/service/builder/d;

.field public R:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

.field public final R0:Lcom/maoyan/android/image/service/builder/d;

.field public S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

.field public final S0:Lcom/maoyan/android/image/service/builder/d;

.field public T:Lcom/maoyan/android/image/service/ImageLoader;

.field public final T0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;

.field public U:Lcom/maoyan/android/router/medium/MediumRouter;

.field public final U0:Lcom/maoyan/android/image/service/builder/d;

.field public V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

.field public final V0:Lcom/maoyan/android/image/service/builder/d;

.field public W:J

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/maoyan/android/common/view/RoundImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/maoyan/android/common/view/RoundImageView;

.field public e:Lcom/maoyan/android/common/view/RoundImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/support/constraint/Guideline;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public r0:Z

.field public s:Landroid/view/View;

.field public s0:Lcom/maoyan/android/common/view/RoundImageView;

.field public t:Landroid/view/View;

.field public t0:Lcom/maoyan/android/common/view/RoundImageView;

.field public u:Landroid/support/constraint/Guideline;

.field public u0:Lcom/maoyan/android/common/view/RoundImageView;

.field public v:Landroid/widget/LinearLayout;

.field public v0:Landroid/animation/AnimatorSet;

.field public w:Landroid/widget/TextView;

.field public w0:Z

.field public x:Landroid/widget/ImageView;

.field public x0:Z

.field public y:Landroid/widget/ImageView;

.field public y0:I

.field public z:Landroid/widget/ImageView;

.field public final z0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4590ff927927a454L    # 1.315181985390571E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x7144b6

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->y0:I

    .line 410028
    .line 410029
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 410030
    .line 410031
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z0:Ljava/util/LinkedHashMap;

    .line 410035
    .line 410036
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->A0:I

    .line 410037
    .line 410038
    new-instance p2, Ljava/util/ArrayList;

    .line 410039
    .line 410040
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    .line 410044
    .line 410045
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    .line 410046
    .line 410047
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G0:Z

    .line 410048
    .line 410049
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 410050
    .line 410051
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I0:Z

    .line 410052
    .line 410053
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J0:Z

    .line 410054
    .line 410055
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 410056
    .line 410057
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L0:Z

    .line 410058
    .line 410059
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M0:I

    .line 410060
    .line 410061
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N0:Z

    .line 410062
    .line 410063
    new-instance p2, Landroid/os/Handler;

    .line 410064
    .line 410065
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O0:Landroid/os/Handler;

    .line 410069
    .line 410070
    new-instance p2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410071
    .line 410072
    invoke-direct {p2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410076
    .line 410077
    .line 410078
    const v0, 0x7f080955

    .line 410079
    .line 410080
    .line 410081
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410082
    .line 410083
    .line 410084
    move-result v0

    .line 410085
    invoke-virtual {p2, v0}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410086
    .line 410087
    .line 410088
    const v0, 0x7f080945

    .line 410089
    .line 410090
    .line 410091
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410092
    .line 410093
    .line 410094
    move-result v0

    .line 410095
    invoke-virtual {p2, v0}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p2

    .line 410102
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P0:Lcom/maoyan/android/image/service/builder/d;

    .line 410103
    .line 410104
    new-instance p2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410105
    .line 410106
    invoke-direct {p2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410110
    .line 410111
    .line 410112
    const v0, 0x7f060ece

    .line 410113
    .line 410114
    .line 410115
    invoke-virtual {p2, v0}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410116
    .line 410117
    .line 410118
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;

    .line 410119
    .line 410120
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410121
    .line 410122
    .line 410123
    invoke-virtual {p2, v2}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410124
    .line 410125
    .line 410126
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p2

    .line 410130
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->Q0:Lcom/maoyan/android/image/service/builder/d;

    .line 410131
    .line 410132
    new-instance p2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410133
    .line 410134
    invoke-direct {p2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->a()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p2, v0}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410141
    .line 410142
    .line 410143
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$d;

    .line 410144
    .line 410145
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$d;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p2, v2}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410149
    .line 410150
    .line 410151
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410152
    .line 410153
    .line 410154
    move-result-object p2

    .line 410155
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->R0:Lcom/maoyan/android/image/service/builder/d;

    .line 410156
    .line 410157
    new-instance p2, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410158
    .line 410159
    invoke-direct {p2}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410160
    .line 410161
    .line 410162
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410163
    .line 410164
    .line 410165
    invoke-virtual {p2, v0}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410166
    .line 410167
    .line 410168
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$f;

    .line 410169
    .line 410170
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$f;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410171
    .line 410172
    .line 410173
    invoke-virtual {p2, v0}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410174
    .line 410175
    .line 410176
    invoke-virtual {p2}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p2

    .line 410180
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S0:Lcom/maoyan/android/image/service/builder/d;

    .line 410181
    .line 410182
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;

    .line 410183
    .line 410184
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410185
    .line 410186
    .line 410187
    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;

    .line 410188
    .line 410189
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410190
    .line 410191
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410192
    .line 410193
    .line 410194
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410195
    .line 410196
    .line 410197
    new-instance v2, Lcom/maoyan/android/image/service/builder/e;

    .line 410198
    .line 410199
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 410200
    .line 410201
    .line 410202
    move-result v3

    .line 410203
    const/high16 v4, 0x42d40000    # 106.0f

    .line 410204
    .line 410205
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 410206
    .line 410207
    .line 410208
    move-result v4

    .line 410209
    invoke-direct {v2, v3, v4}, Lcom/maoyan/android/image/service/builder/e;-><init>(II)V

    .line 410210
    .line 410211
    .line 410212
    invoke-virtual {v0, v2}, Lcom/maoyan/android/image/service/builder/d$a;->i(Lcom/maoyan/android/image/service/builder/e;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410213
    .line 410214
    .line 410215
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v0

    .line 410219
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U0:Lcom/maoyan/android/image/service/builder/d;

    .line 410220
    .line 410221
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 410222
    .line 410223
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 410224
    .line 410225
    .line 410226
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 410227
    .line 410228
    .line 410229
    new-instance v2, Lcom/maoyan/android/image/service/builder/e;

    .line 410230
    .line 410231
    const/high16 v3, 0x42b60000    # 91.0f

    .line 410232
    .line 410233
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 410234
    .line 410235
    .line 410236
    move-result v3

    .line 410237
    const/high16 v4, 0x43220000    # 162.0f

    .line 410238
    .line 410239
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 410240
    .line 410241
    .line 410242
    move-result v4

    .line 410243
    invoke-direct {v2, v3, v4}, Lcom/maoyan/android/image/service/builder/e;-><init>(II)V

    .line 410244
    .line 410245
    .line 410246
    invoke-virtual {v0, v2}, Lcom/maoyan/android/image/service/builder/d$a;->i(Lcom/maoyan/android/image/service/builder/e;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 410247
    .line 410248
    .line 410249
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 410250
    .line 410251
    .line 410252
    move-result-object v0

    .line 410253
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V0:Lcom/maoyan/android/image/service/builder/d;

    .line 410254
    .line 410255
    const v0, 0x7f0c0471

    .line 410256
    .line 410257
    .line 410258
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410259
    .line 410260
    .line 410261
    move-result v0

    .line 410262
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410263
    .line 410264
    .line 410265
    const v0, 0x7f0a0df8

    .line 410266
    .line 410267
    .line 410268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410269
    .line 410270
    .line 410271
    move-result-object v0

    .line 410272
    check-cast v0, Landroid/widget/FrameLayout;

    .line 410273
    .line 410274
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->a:Landroid/widget/FrameLayout;

    .line 410275
    .line 410276
    const v0, 0x7f0a15cb

    .line 410277
    .line 410278
    .line 410279
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v0

    .line 410283
    check-cast v0, Landroid/widget/ImageView;

    .line 410284
    .line 410285
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q:Landroid/widget/ImageView;

    .line 410286
    .line 410287
    const v0, 0x7f0a15ca

    .line 410288
    .line 410289
    .line 410290
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410291
    .line 410292
    .line 410293
    move-result-object v0

    .line 410294
    check-cast v0, Landroid/widget/ImageView;

    .line 410295
    .line 410296
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    .line 410297
    .line 410298
    const v0, 0x7f0a3d90

    .line 410299
    .line 410300
    .line 410301
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410302
    .line 410303
    .line 410304
    move-result-object v0

    .line 410305
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s:Landroid/view/View;

    .line 410306
    .line 410307
    const v0, 0x7f0a3d8f

    .line 410308
    .line 410309
    .line 410310
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410311
    .line 410312
    .line 410313
    move-result-object v0

    .line 410314
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t:Landroid/view/View;

    .line 410315
    .line 410316
    const v0, 0x7f0a10b7

    .line 410317
    .line 410318
    .line 410319
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v0

    .line 410323
    check-cast v0, Landroid/support/constraint/Guideline;

    .line 410324
    .line 410325
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u:Landroid/support/constraint/Guideline;

    .line 410326
    .line 410327
    const v0, 0x7f0a170c

    .line 410328
    .line 410329
    .line 410330
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410331
    .line 410332
    .line 410333
    move-result-object v0

    .line 410334
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 410335
    .line 410336
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410337
    .line 410338
    const v0, 0x7f0a3d7a

    .line 410339
    .line 410340
    .line 410341
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410342
    .line 410343
    .line 410344
    move-result-object v0

    .line 410345
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->c:Landroid/view/View;

    .line 410346
    .line 410347
    const v0, 0x7f0a158f

    .line 410348
    .line 410349
    .line 410350
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410351
    .line 410352
    .line 410353
    move-result-object v0

    .line 410354
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 410355
    .line 410356
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410357
    .line 410358
    const v0, 0x7f0a1592

    .line 410359
    .line 410360
    .line 410361
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410362
    .line 410363
    .line 410364
    move-result-object v0

    .line 410365
    check-cast v0, Lcom/maoyan/android/common/view/RoundImageView;

    .line 410366
    .line 410367
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    .line 410368
    .line 410369
    const v0, 0x7f0a15f5

    .line 410370
    .line 410371
    .line 410372
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410373
    .line 410374
    .line 410375
    move-result-object v0

    .line 410376
    check-cast v0, Landroid/widget/ImageView;

    .line 410377
    .line 410378
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o:Landroid/widget/ImageView;

    .line 410379
    .line 410380
    const v0, 0x7f0a280f

    .line 410381
    .line 410382
    .line 410383
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410384
    .line 410385
    .line 410386
    move-result-object v0

    .line 410387
    check-cast v0, Landroid/support/constraint/Guideline;

    .line 410388
    .line 410389
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->p:Landroid/support/constraint/Guideline;

    .line 410390
    .line 410391
    const v0, 0x7f0a1609

    .line 410392
    .line 410393
    .line 410394
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410395
    .line 410396
    .line 410397
    move-result-object v0

    .line 410398
    check-cast v0, Landroid/widget/ImageView;

    .line 410399
    .line 410400
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    .line 410401
    .line 410402
    const v0, 0x7f0a158d

    .line 410403
    .line 410404
    .line 410405
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410406
    .line 410407
    .line 410408
    move-result-object v0

    .line 410409
    check-cast v0, Landroid/widget/ImageView;

    .line 410410
    .line 410411
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->g:Landroid/widget/ImageView;

    .line 410412
    .line 410413
    const v0, 0x7f0a0682

    .line 410414
    .line 410415
    .line 410416
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410417
    .line 410418
    .line 410419
    move-result-object v0

    .line 410420
    check-cast v0, Landroid/widget/TextView;

    .line 410421
    .line 410422
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->h:Landroid/widget/TextView;

    .line 410423
    .line 410424
    const v0, 0x7f0a0683

    .line 410425
    .line 410426
    .line 410427
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410428
    .line 410429
    .line 410430
    move-result-object v0

    .line 410431
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i:Landroid/view/View;

    .line 410432
    .line 410433
    const v0, 0x7f0a0b2b

    .line 410434
    .line 410435
    .line 410436
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410437
    .line 410438
    .line 410439
    move-result-object v0

    .line 410440
    check-cast v0, Landroid/widget/TextView;

    .line 410441
    .line 410442
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->k:Landroid/widget/TextView;

    .line 410443
    .line 410444
    const v0, 0x7f0a3a74

    .line 410445
    .line 410446
    .line 410447
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410448
    .line 410449
    .line 410450
    move-result-object v0

    .line 410451
    check-cast v0, Landroid/widget/TextView;

    .line 410452
    .line 410453
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    .line 410454
    .line 410455
    const v0, 0x7f0a1701

    .line 410456
    .line 410457
    .line 410458
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410459
    .line 410460
    .line 410461
    move-result-object v0

    .line 410462
    check-cast v0, Landroid/widget/ImageView;

    .line 410463
    .line 410464
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    .line 410465
    .line 410466
    const v0, 0x7f0a1702

    .line 410467
    .line 410468
    .line 410469
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410470
    .line 410471
    .line 410472
    move-result-object v0

    .line 410473
    check-cast v0, Landroid/widget/ImageView;

    .line 410474
    .line 410475
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n:Landroid/widget/ImageView;

    .line 410476
    .line 410477
    const v0, 0x7f0a3946

    .line 410478
    .line 410479
    .line 410480
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410481
    .line 410482
    .line 410483
    move-result-object v0

    .line 410484
    check-cast v0, Landroid/widget/TextView;

    .line 410485
    .line 410486
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    .line 410487
    .line 410488
    const v0, 0x7f0a382a

    .line 410489
    .line 410490
    .line 410491
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410492
    .line 410493
    .line 410494
    move-result-object v0

    .line 410495
    check-cast v0, Landroid/widget/TextView;

    .line 410496
    .line 410497
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    .line 410498
    .line 410499
    const v0, 0x7f0a1a99

    .line 410500
    .line 410501
    .line 410502
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410503
    .line 410504
    .line 410505
    move-result-object v0

    .line 410506
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410507
    .line 410508
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    .line 410509
    .line 410510
    const v0, 0x7f0a23cb

    .line 410511
    .line 410512
    .line 410513
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410514
    .line 410515
    .line 410516
    move-result-object v0

    .line 410517
    check-cast v0, Landroid/widget/TextView;

    .line 410518
    .line 410519
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    .line 410520
    .line 410521
    const v0, 0x7f0a23cc

    .line 410522
    .line 410523
    .line 410524
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410525
    .line 410526
    .line 410527
    move-result-object v0

    .line 410528
    check-cast v0, Landroid/widget/ImageView;

    .line 410529
    .line 410530
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x:Landroid/widget/ImageView;

    .line 410531
    .line 410532
    const v0, 0x7f0a18f1

    .line 410533
    .line 410534
    .line 410535
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410536
    .line 410537
    .line 410538
    move-result-object v0

    .line 410539
    check-cast v0, Landroid/widget/ImageView;

    .line 410540
    .line 410541
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->y:Landroid/widget/ImageView;

    .line 410542
    .line 410543
    const v0, 0x7f0a2ba7

    .line 410544
    .line 410545
    .line 410546
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410547
    .line 410548
    .line 410549
    move-result-object v0

    .line 410550
    check-cast v0, Landroid/widget/ImageView;

    .line 410551
    .line 410552
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z:Landroid/widget/ImageView;

    .line 410553
    .line 410554
    const v0, 0x7f0a12b4

    .line 410555
    .line 410556
    .line 410557
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410558
    .line 410559
    .line 410560
    move-result-object v0

    .line 410561
    check-cast v0, Landroid/widget/ImageView;

    .line 410562
    .line 410563
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    .line 410564
    .line 410565
    const v0, 0x7f0a12b5

    .line 410566
    .line 410567
    .line 410568
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410569
    .line 410570
    .line 410571
    move-result-object v0

    .line 410572
    check-cast v0, Landroid/widget/ImageView;

    .line 410573
    .line 410574
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    .line 410575
    .line 410576
    const v0, 0x7f0a19bf

    .line 410577
    .line 410578
    .line 410579
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410580
    .line 410581
    .line 410582
    move-result-object v0

    .line 410583
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410584
    .line 410585
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->A:Landroid/widget/LinearLayout;

    .line 410586
    .line 410587
    const v0, 0x7f0a3736

    .line 410588
    .line 410589
    .line 410590
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410591
    .line 410592
    .line 410593
    move-result-object v0

    .line 410594
    check-cast v0, Landroid/widget/TextView;

    .line 410595
    .line 410596
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D:Landroid/widget/TextView;

    .line 410597
    .line 410598
    const v0, 0x7f0a017d

    .line 410599
    .line 410600
    .line 410601
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410602
    .line 410603
    .line 410604
    move-result-object v0

    .line 410605
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 410606
    .line 410607
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 410608
    .line 410609
    const v0, 0x7f0a2b1d

    .line 410610
    .line 410611
    .line 410612
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410613
    .line 410614
    .line 410615
    move-result-object v0

    .line 410616
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410617
    .line 410618
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H:Landroid/widget/LinearLayout;

    .line 410619
    .line 410620
    const v0, 0x7f0a402e

    .line 410621
    .line 410622
    .line 410623
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410624
    .line 410625
    .line 410626
    move-result-object v0

    .line 410627
    check-cast v0, Landroid/view/ViewGroup;

    .line 410628
    .line 410629
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K:Landroid/view/ViewGroup;

    .line 410630
    .line 410631
    const v0, 0x7f0a1170

    .line 410632
    .line 410633
    .line 410634
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410635
    .line 410636
    .line 410637
    move-result-object v0

    .line 410638
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

    .line 410639
    .line 410640
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

    .line 410641
    .line 410642
    const v0, 0x7f0a141c

    .line 410643
    .line 410644
    .line 410645
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410646
    .line 410647
    .line 410648
    move-result-object v0

    .line 410649
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410650
    .line 410651
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410652
    .line 410653
    const v0, 0x7f0a1818

    .line 410654
    .line 410655
    .line 410656
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410657
    .line 410658
    .line 410659
    move-result-object v0

    .line 410660
    check-cast v0, Landroid/widget/LinearLayout;

    .line 410661
    .line 410662
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N:Landroid/widget/LinearLayout;

    .line 410663
    .line 410664
    const v0, 0x7f0a1f1b

    .line 410665
    .line 410666
    .line 410667
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410668
    .line 410669
    .line 410670
    move-result-object v0

    .line 410671
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 410672
    .line 410673
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 410674
    .line 410675
    const v0, 0x7f0a1ea3

    .line 410676
    .line 410677
    .line 410678
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410679
    .line 410680
    .line 410681
    move-result-object v0

    .line 410682
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    .line 410683
    .line 410684
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    .line 410685
    .line 410686
    const v0, 0x7f0a3ed0

    .line 410687
    .line 410688
    .line 410689
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410690
    .line 410691
    .line 410692
    move-result-object v0

    .line 410693
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    .line 410694
    .line 410695
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->Q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    .line 410696
    .line 410697
    const v0, 0x7f0a1168

    .line 410698
    .line 410699
    .line 410700
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410701
    .line 410702
    .line 410703
    move-result-object v0

    .line 410704
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    .line 410705
    .line 410706
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->R:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    .line 410707
    .line 410708
    const v0, 0x7f0a0263

    .line 410709
    .line 410710
    .line 410711
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410712
    .line 410713
    .line 410714
    move-result-object v0

    .line 410715
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 410716
    .line 410717
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 410718
    .line 410719
    const v0, 0x7f0a3dc7

    .line 410720
    .line 410721
    .line 410722
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410723
    .line 410724
    .line 410725
    move-result-object v0

    .line 410726
    check-cast v0, Landroid/widget/Space;

    .line 410727
    .line 410728
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410729
    .line 410730
    .line 410731
    move-result-object v0

    .line 410732
    const-class v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410733
    .line 410734
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410735
    .line 410736
    .line 410737
    move-result-object v0

    .line 410738
    check-cast v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410739
    .line 410740
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410741
    .line 410742
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410743
    .line 410744
    .line 410745
    move-result-object v0

    .line 410746
    const-class v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410747
    .line 410748
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410749
    .line 410750
    .line 410751
    move-result-object v0

    .line 410752
    check-cast v0, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410753
    .line 410754
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410755
    .line 410756
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    .line 410757
    .line 410758
    const/high16 v2, 0x40000000    # 2.0f

    .line 410759
    .line 410760
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 410761
    .line 410762
    .line 410763
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->g:Landroid/widget/ImageView;

    .line 410764
    .line 410765
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 410766
    .line 410767
    .line 410768
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 410769
    .line 410770
    if-eqz v0, :cond_1

    .line 410771
    .line 410772
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 410773
    .line 410774
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 410775
    .line 410776
    .line 410777
    move-result-object p1

    .line 410778
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;

    .line 410779
    .line 410780
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410781
    .line 410782
    .line 410783
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 410784
    .line 410785
    .line 410786
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410787
    .line 410788
    .line 410789
    move-result-object p1

    .line 410790
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 410791
    .line 410792
    .line 410793
    move-result-object p1

    .line 410794
    new-instance v0, Landroid/content/IntentFilter;

    .line 410795
    .line 410796
    const-string v1, "movie_detail_tips_height"

    .line 410797
    .line 410798
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 410799
    .line 410800
    .line 410801
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 410802
    .line 410803
    .line 410804
    return-void
.end method

.method private getTopPhotoIds()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb94757

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v0, v2, :cond_3

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    add-int/lit8 v2, v2, -0x1

    .line 100052
    .line 100053
    if-ne v0, v2, :cond_2

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const/16 v2, 0x2c

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0
.end method

.method private setAnimationScale(Landroid/animation/Animator;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4d4cd9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    const-class v1, Landroid/animation/ValueAnimator;

    .line 140022
    .line 140023
    const-string v3, "setDurationScale"

    .line 140024
    .line 140025
    new-array v4, v0, [Ljava/lang/Class;

    .line 140026
    .line 140027
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 140028
    .line 140029
    aput-object v5, v4, v2

    .line 140030
    .line 140031
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    new-array v3, v0, [Ljava/lang/Object;

    .line 140036
    .line 140037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    aput-object v0, v3, v2

    .line 140042
    .line 140043
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140044
    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :catch_0
    move-exception p1

    .line 140048
    goto :goto_0

    .line 140049
    :catch_1
    move-exception p1

    .line 140050
    goto :goto_0

    .line 140051
    :catch_2
    move-exception p1

    .line 140052
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MOVIE_DETAIL:Ljava/lang/String;

    .line 140057
    .line 140058
    const-string v2, "\u52a8\u753b\u5173\u95ed"

    .line 140059
    .line 140060
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 2
    sget-object v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xf59ac4

    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iput-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 4
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEnm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEnm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->h:Landroid/widget/TextView;

    new-instance v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h1;

    invoke-direct {v8, v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/common/model/Movie;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v6, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i:Landroid/view/View;

    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i:Landroid/view/View;

    new-instance v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i1;

    invoke-direct {v8, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    move-result v6

    const-string v8, "."

    const-string v9, "-"

    const-string v10, ""

    const-string v11, ","

    const/16 v12, 0x20

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v6, :cond_13

    .line 13
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getCat()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getCat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    array-length v11, v6

    if-le v11, v14, :cond_4

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_3

    .line 17
    aget-object v14, v6, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v13, v15, :cond_2

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getCat()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x2c

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    .line 21
    :goto_2
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getMovieType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 22
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getMovieType()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v10

    .line 23
    :goto_3
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getDur()I

    move-result v10

    if-gtz v10, :cond_7

    .line 25
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    new-array v10, v15, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getDur()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    const-string v8, "{0} {1}\u5206\u949f"

    .line 27
    invoke-static {v8, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 28
    :cond_8
    :goto_4
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    move-result v8

    const/high16 v9, 0x43120000    # 146.0f

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v9

    sub-int/2addr v8, v9

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v12, 0x433e0000    # 190.0f

    const v13, 0x7fffffff

    if-nez v9, :cond_c

    .line 35
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 38
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v14

    int-to-float v10, v14

    invoke-static {v9, v11, v10, v13}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->a(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 40
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    :cond_9
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v12, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v12, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v8, v6

    .line 46
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v6

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    int-to-float v9, v10

    invoke-static {v6, v11, v9, v8}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->a(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 48
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 50
    :cond_a
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 52
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 53
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    int-to-float v9, v10

    invoke-static {v6, v11, v9, v8}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->a(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 56
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 58
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v14

    int-to-float v10, v14

    invoke-static {v9, v11, v10, v13}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->a(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 61
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    :cond_d
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iget-object v12, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v12, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v8, v6

    .line 67
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v6

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    int-to-float v9, v10

    invoke-static {v6, v11, v9, v8}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->a(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 69
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 71
    :cond_e
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_f
    :goto_5
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 74
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "\u66f4\u591a\u5f71\u7247\u4fe1\u606f"

    if-nez v6, :cond_12

    .line 75
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    int-to-float v10, v12

    invoke-static {v6, v11, v10, v8}, Lcom/maoyan/android/presentation/mediumstudio/utils/b;->a(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 78
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 81
    :cond_11
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 83
    :cond_12
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 85
    :cond_13
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getCat()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 86
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getCat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 87
    array-length v13, v6

    const/4 v14, 0x3

    if-le v13, v14, :cond_16

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_15

    .line 89
    aget-object v14, v6, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v15, :cond_14

    .line 90
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    goto :goto_6

    .line 91
    :cond_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 92
    :cond_16
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getCat()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_17
    move-object v6, v10

    .line 93
    :goto_7
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 94
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getPubDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_18
    move-object v7, v10

    .line 95
    :goto_8
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEpisodes()I

    move-result v8

    if-lez v8, :cond_1a

    .line 96
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsTeleplay()Z

    move-result v8

    if-eqz v8, :cond_19

    new-array v8, v2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEpisodes()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "\u5171{0}\u96c6"

    invoke-static {v9, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 98
    :cond_19
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsVariety()Z

    move-result v8

    if-eqz v8, :cond_1a

    new-array v8, v2, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEpisodes()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "\u5171{0}\u671f"

    invoke-static {v9, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1a
    move-object v8, v10

    .line 100
    :goto_9
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEpisodeDur()I

    move-result v9

    if-lez v9, :cond_1c

    .line 101
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsTeleplay()Z

    move-result v9

    if-eqz v9, :cond_1b

    new-array v9, v2, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEpisodeDur()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v5

    const-string v13, "\u6bcf\u96c6{0}\u5206\u949f"

    invoke-static {v13, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 103
    :cond_1b
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsVariety()Z

    move-result v9

    if-eqz v9, :cond_1c

    new-array v9, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getEpisodeDur()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v5

    const-string v13, "\u6bcf\u671f{0}\u5206\u949f"

    invoke-static {v13, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1c
    move-object v9, v10

    .line 105
    :goto_a
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getLatestEpisode()I

    move-result v13

    if-lez v13, :cond_1e

    .line 106
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsTeleplay()Z

    move-result v13

    if-eqz v13, :cond_1d

    new-array v13, v2, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getLatestEpisode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const-string v14, "\u66f4\u65b0\u81f3{0}\u96c6"

    invoke-static {v14, v13}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    .line 108
    :cond_1d
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsVariety()Z

    move-result v13

    if-eqz v13, :cond_1e

    new-array v13, v2, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getLatestEpisode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const-string v14, "\u66f4\u65b0\u81f3{0}\u671f"

    invoke-static {v14, v13}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_1e
    move-object v13, v10

    .line 110
    :goto_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/String;

    aput-object v8, v15, v5

    aput-object v9, v15, v2

    const/4 v8, 0x2

    aput-object v13, v15, v8

    .line 111
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1f

    .line 113
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_20

    const/16 v12, 0x20

    .line 114
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_20
    const/16 v12, 0x20

    .line 115
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 116
    :cond_21
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 123
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 126
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 129
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 132
    :cond_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 133
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080978

    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 135
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v7, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 138
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 140
    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 141
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 144
    :cond_25
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    const-string v7, "\u66f4\u591a\u4f5c\u54c1\u4fe1\u606f"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v6, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_d
    const-string v6, "view"

    const-string v7, "b_movie_fpmmy6mp_mv"

    const/4 v8, 0x0

    .line 146
    invoke-virtual {v0, v7, v6, v5, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 147
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->A:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x;

    invoke-direct {v8, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v7, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    if-eqz v7, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 149
    iget-object v7, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 150
    iget-object v8, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    if-eqz v8, :cond_28

    .line 151
    iget-object v8, v8, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->urlV2:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 152
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    iget-object v10, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->urlV2:Ljava/lang/String;

    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U0:Lcom/maoyan/android/image/service/builder/d;

    invoke-interface {v8, v9, v10, v11}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 153
    :cond_27
    iget-object v8, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    iget-object v8, v8, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 154
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->wishAnimation:Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieMainWishAnVOModel;->url:Ljava/lang/String;

    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V0:Lcom/maoyan/android/image/service/builder/d;

    invoke-interface {v8, v9, v7, v10}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 155
    :cond_28
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->y:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v7, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->shortComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    if-eqz v7, :cond_2f

    .line 161
    iget v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->location:I

    if-nez v8, :cond_29

    iget-object v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    :cond_29
    iget-object v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->icon:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->url:Ljava/lang/String;

    .line 162
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    :cond_2a
    const/4 v8, 0x1

    goto :goto_e

    :cond_2b
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_2f

    .line 163
    iget v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->location:I

    if-nez v8, :cond_2c

    .line 164
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "index"

    .line 165
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "b_movie_1b5o3bvx_mv"

    .line 166
    invoke-virtual {v0, v9, v6, v2, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 167
    :cond_2c
    iget v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->location:I

    if-nez v8, :cond_2e

    iget-object v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 168
    iget-object v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->icon:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 169
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v9, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->icon:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;

    iget-object v10, v9, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->url:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [I

    iget v11, v9, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->width:I

    aput v11, v12, v5

    iget v9, v9, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->height:I

    aput v9, v12, v2

    .line 170
    invoke-static {v10, v12}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;

    invoke-direct {v10, v0, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;)V

    .line 171
    invoke-interface {v8, v9, v10}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    goto :goto_f

    .line 172
    :cond_2d
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w:Landroid/widget/TextView;

    iget-object v7, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->content:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->y:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    .line 178
    :cond_2e
    iget-object v8, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->icon:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 179
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v7, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;->icon:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;

    iget-object v9, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->url:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [I

    iget v10, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->width:I

    aput v10, v11, v5

    iget v7, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;->height:I

    aput v7, v11, v2

    .line 181
    invoke-static {v9, v11}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;

    invoke-direct {v9, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 182
    invoke-interface {v8, v7, v9}, Lcom/maoyan/android/image/service/ImageLoader;->loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V

    .line 183
    :cond_2f
    :goto_f
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    if-nez v7, :cond_30

    goto/16 :goto_11

    .line 184
    :cond_30
    iget-object v7, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    if-eqz v7, :cond_33

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    if-eqz v7, :cond_33

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->staticUrl:Ljava/lang/String;

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v7, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->animationUrl:Ljava/lang/String;

    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 187
    :cond_31
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->h(I)V

    .line 189
    iget-object v7, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    iget-object v7, v7, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->animationUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 190
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    iget-object v10, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->staticUrl:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    .line 192
    invoke-static {v10, v12}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f060ece

    .line 193
    invoke-interface {v7, v9, v10, v11}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 194
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q:Landroid/widget/ImageView;

    iget-object v10, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->animationUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->Q0:Lcom/maoyan/android/image/service/builder/d;

    invoke-interface {v7, v9, v10, v11}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    goto :goto_10

    .line 195
    :cond_32
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    iget-object v10, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->staticUrl:Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [I

    fill-array-data v12, :array_1

    .line 197
    invoke-static {v10, v12}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->R0:Lcom/maoyan/android/image/service/builder/d;

    .line 198
    invoke-interface {v7, v9, v10, v11}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 199
    :goto_10
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v7, v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->backgroundColor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 201
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const-string v10, "#40000000"

    .line 202
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-static {v9, v7}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v9

    .line 205
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x2

    new-array v13, v12, [I

    .line 206
    invoke-static {v7, v5}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    aput v7, v13, v5

    aput v9, v13, v2

    invoke-direct {v10, v11, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 207
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 208
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 210
    :cond_33
    invoke-virtual {v0, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->h(I)V

    .line 211
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v7, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_11
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".gif"

    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_35

    const-string v9, ".webp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_12

    .line 219
    :cond_34
    invoke-virtual {v0, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n(Ljava/lang/String;)V

    goto :goto_13

    .line 220
    :cond_35
    :goto_12
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    iget-object v10, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P0:Lcom/maoyan/android/image/service/builder/d;

    invoke-interface {v9, v10, v7, v11}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    goto :goto_13

    .line 221
    :cond_36
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n(Ljava/lang/String;)V

    goto :goto_13

    .line 222
    :cond_37
    invoke-virtual {v4}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->n(Ljava/lang/String;)V

    .line 223
    :goto_13
    iget-object v7, v4, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    const/high16 v9, 0x42d40000    # 106.0f

    const/high16 v10, 0x43180000    # 152.0f

    if-eqz v7, :cond_39

    .line 224
    iget-object v11, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

    if-eqz v11, :cond_39

    iget-object v11, v11, Lcom/maoyan/android/common/model/MovieExtraImageVOModel;->images:Ljava/util/List;

    .line 225
    invoke-static {v11}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 226
    iget-object v11, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

    iget-object v11, v11, Lcom/maoyan/android/common/model/MovieExtraImageVOModel;->images:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v2, :cond_38

    .line 227
    new-instance v11, Landroid/support/constraint/ConstraintLayout$a;

    const/high16 v12, 0x42e80000    # 116.0f

    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 228
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    goto :goto_14

    .line 229
    :cond_38
    new-instance v11, Landroid/support/constraint/ConstraintLayout$a;

    const/high16 v12, 0x42de0000    # 111.0f

    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 230
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    goto :goto_14

    .line 231
    :cond_39
    new-instance v11, Landroid/support/constraint/ConstraintLayout$a;

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    .line 232
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 233
    :goto_14
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v12, 0x41700000    # 15.0f

    .line 234
    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 235
    iput v5, v11, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const v13, 0x7f0a1f63

    .line 236
    iput v13, v11, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 237
    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    iput v12, v11, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 238
    iget-object v12, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 240
    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v11, 0x0

    .line 241
    iput-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 242
    :cond_3a
    iput-boolean v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->x0:Z

    .line 243
    iput v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->A0:I

    .line 244
    iput v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->y0:I

    .line 245
    iput-boolean v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x800013

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_48

    .line 246
    iget-object v14, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

    if-eqz v14, :cond_48

    iget-object v14, v14, Lcom/maoyan/android/common/model/MovieExtraImageVOModel;->images:Ljava/util/List;

    .line 247
    invoke-static {v14}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v14

    if-nez v14, :cond_48

    .line 248
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v9

    .line 249
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v15

    invoke-direct {v14, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v9, v11}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 252
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, v9, v13, v13}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t(Lcom/maoyan/android/common/view/RoundImageView;FF)V

    .line 253
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->c:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x42becccd    # 95.4f

    invoke-static {v11}, Lcom/maoyan/utils/g;->b(F)I

    move-result v11

    const v12, 0x4308cccd    # 136.8f

    .line 256
    invoke-static {v12}, Lcom/maoyan/utils/g;->b(F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800015

    .line 257
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    move-result v14

    .line 259
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    invoke-direct {v12, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    iget-object v10, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

    iget-object v10, v10, Lcom/maoyan/android/common/model/MovieExtraImageVOModel;->images:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, 0x3f6147ae    # 0.88f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-le v10, v2, :cond_3b

    .line 262
    iput-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    const/high16 v10, 0x40a00000    # 5.0f

    .line 263
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 264
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 265
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v14}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 266
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, v2, v15, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t(Lcom/maoyan/android/common/view/RoundImageView;FF)V

    .line 267
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->c:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v9, 0x42a9999a    # 84.8f

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v9

    const v10, 0x42f33333    # 121.6f

    .line 271
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v10

    invoke-direct {v2, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 274
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    const v10, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v9, v10, v13}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t(Lcom/maoyan/android/common/view/RoundImageView;FF)V

    .line 275
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_3b
    const v10, 0x3e99999a    # 0.3f

    .line 277
    iput-boolean v5, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    .line 278
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 279
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v14}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 281
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, v2, v15, v13}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t(Lcom/maoyan/android/common/view/RoundImageView;FF)V

    .line 282
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->c:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :goto_15
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 287
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v2, v7, Lcom/maoyan/android/common/model/MovieExtraVOModel;->subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieExtraImageVOModel;->images:Ljava/util/List;

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_3f

    .line 290
    new-instance v9, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    invoke-direct {v9}, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;-><init>()V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_3c
    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v11}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    move-result-object v11

    :goto_16
    iput-object v11, v9, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 292
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v5, v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;-><init>(ZILcom/maoyan/android/common/model/MovieExtraImageVODetailModel;)V

    .line 293
    iput-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 294
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z0:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 296
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3d

    .line 297
    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    iget-wide v13, v12, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z0:Ljava/util/LinkedHashMap;

    add-int/lit8 v12, v9, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    invoke-direct {v14, v5, v9, v8}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;-><init>(ZILcom/maoyan/android/common/model/MovieExtraImageVODetailModel;)V

    invoke-virtual {v11, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v12

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v13, -0x40000000    # -2.0f

    goto :goto_17

    .line 299
    :cond_3d
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 300
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, v3, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m(Lcom/maoyan/android/common/view/RoundImageView;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;)V

    .line 302
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->z0:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 303
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, v8, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m(Lcom/maoyan/android/common/view/RoundImageView;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;)V

    .line 305
    iput v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->A0:I

    .line 306
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v2}, Lcom/maoyan/android/common/model/Movie;->getVideoNum()I

    move-result v2

    if-lez v2, :cond_3e

    .line 307
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 308
    :cond_3e
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    :goto_18
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z;

    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a0;

    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b0;

    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    .line 312
    :cond_3f
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    if-eqz v2, :cond_40

    .line 313
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->C0:Ljava/util/ArrayList;

    iget-wide v8, v2, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_40
    new-instance v3, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    invoke-direct {v3}, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;-><init>()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->l()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_41
    iget-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v8}, Lcom/maoyan/android/common/model/Movie;->getImg()Ljava/lang/String;

    move-result-object v8

    :goto_19
    iput-object v8, v3, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 316
    new-instance v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v5, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;-><init>(ZILcom/maoyan/android/common/model/MovieExtraImageVODetailModel;)V

    .line 317
    iput-object v8, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 318
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    invoke-direct {v3, v5, v5, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;-><init>(ZILcom/maoyan/android/common/model/MovieExtraImageVODetailModel;)V

    .line 320
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v0, v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->m(Lcom/maoyan/android/common/view/RoundImageView;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;)V

    .line 322
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v2}, Lcom/maoyan/android/common/model/Movie;->getVideoNum()I

    move-result v2

    if-lez v2, :cond_42

    .line 323
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a

    .line 324
    :cond_42
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :goto_1a
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c0;

    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d0;

    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q(Z)V

    .line 329
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s0:Lcom/maoyan/android/common/view/RoundImageView;

    .line 330
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t0:Lcom/maoyan/android/common/view/RoundImageView;

    .line 331
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u0:Lcom/maoyan/android/common/view/RoundImageView;

    .line 332
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 333
    invoke-direct {v0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->setAnimationScale(Landroid/animation/Animator;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 334
    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0xfa0

    .line 335
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v8, v2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v8, v5

    .line 336
    iget-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    if-eqz v2, :cond_43

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_1c

    :cond_43
    const v2, 0x3f666666    # 0.9f

    :goto_1c
    const/4 v9, 0x1

    aput v2, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v8, 0x190

    int-to-long v8, v8

    .line 337
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v11, 0x0

    aput v11, v12, v5

    .line 340
    iget-boolean v13, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    if-eqz v13, :cond_44

    const v13, 0x41a4cccd    # 20.6f

    invoke-static {v13}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    goto :goto_1d

    :cond_44
    const/high16 v13, 0x41200000    # 10.0f

    .line 341
    invoke-static {v13}, Lcom/maoyan/utils/g;->b(F)I

    move-result v13

    :goto_1d
    int-to-float v13, v13

    const/4 v14, 0x1

    aput v13, v12, v14

    .line 342
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 343
    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    new-instance v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g0;

    invoke-direct {v13, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v13, 0x2

    new-array v14, v13, [F

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v14, v5

    .line 345
    iget-boolean v13, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    const/4 v10, 0x1

    if-eqz v13, :cond_45

    const v15, 0x3e99999a    # 0.3f

    :cond_45
    aput v15, v14, v10

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 346
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    new-instance v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h0;

    invoke-direct {v13, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v13, 0x2

    new-array v14, v13, [F

    .line 348
    fill-array-data v14, :array_3

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 349
    invoke-virtual {v14, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    new-instance v15, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i0;

    invoke-direct {v15, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/i0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v13, [F

    .line 351
    fill-array-data v15, :array_4

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 352
    invoke-virtual {v15, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j0;

    invoke-direct {v5, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v15, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k0;

    invoke-direct {v5, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v15, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v13, [F

    const/4 v13, 0x0

    aput v11, v5, v13

    const v13, 0x4124cccd    # 10.3f

    .line 355
    invoke-static {v13}, Lcom/maoyan/utils/g;->b(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    const/16 v16, 0x1

    aput v11, v5, v16

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 356
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x2

    new-array v13, v11, [F

    .line 358
    fill-array-data v13, :array_5

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 359
    invoke-virtual {v13, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v13, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v24, v6

    const/4 v11, 0x2

    new-array v6, v11, [F

    .line 361
    iget-boolean v11, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    if-eqz v11, :cond_46

    const/4 v11, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    goto :goto_1e

    :cond_46
    const/4 v11, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    :goto_1e
    aput v20, v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aput v11, v6, v16

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 362
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x2

    new-array v1, v11, [F

    .line 364
    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v20, v4

    const/4 v11, 0x2

    new-array v4, v11, [F

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v17, v4, v18

    const v18, 0x4124cccd    # 10.3f

    .line 368
    invoke-static/range {v18 .. v18}, Lcom/maoyan/utils/g;->b(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    const/16 v16, 0x1

    aput v11, v4, v16

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 369
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v19, v7

    const/4 v11, 0x2

    new-array v7, v11, [F

    .line 371
    fill-array-data v7, :array_7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 372
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    new-instance v11, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r0;

    invoke-direct {v11, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v21, v3

    const/4 v11, 0x2

    new-array v3, v11, [F

    .line 374
    fill-array-data v3, :array_8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    new-instance v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s0;

    invoke-direct {v8, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 377
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 378
    iget-boolean v9, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    const/4 v11, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v25, 0x7

    if-eqz v9, :cond_47

    const/16 v9, 0xc

    new-array v9, v9, [Landroid/animation/Animator;

    const/16 v17, 0x0

    aput-object v2, v9, v17

    const/4 v2, 0x1

    aput-object v12, v9, v2

    const/4 v2, 0x2

    aput-object v10, v9, v2

    const/4 v2, 0x3

    aput-object v14, v9, v2

    aput-object v15, v9, v23

    aput-object v5, v9, v22

    aput-object v13, v9, v11

    aput-object v6, v9, v25

    const/16 v2, 0x8

    aput-object v1, v9, v2

    const/16 v1, 0x9

    aput-object v4, v9, v1

    const/16 v1, 0xa

    aput-object v7, v9, v1

    const/16 v1, 0xb

    aput-object v3, v9, v1

    .line 379
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v1, 0x2

    goto :goto_1f

    :cond_47
    const/16 v1, 0x8

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v12, v3, v1

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v2, 0x3

    aput-object v14, v3, v2

    aput-object v15, v3, v23

    aput-object v5, v3, v22

    aput-object v13, v3, v11

    aput-object v6, v3, v25

    .line 380
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 381
    :goto_1f
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v21, v3, v1

    const/4 v1, 0x1

    aput-object v8, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 382
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t0;

    invoke-direct {v2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, v19

    .line 383
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->subImageVO:Lcom/maoyan/android/common/model/MovieExtraImageVOModel;

    iget-boolean v1, v1, Lcom/maoyan/android/common/model/MovieExtraImageVOModel;->autoCarousel:Z

    if-eqz v1, :cond_4a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4a

    .line 384
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_21

    :cond_48
    move-object/from16 v20, v4

    move-object/from16 v24, v6

    .line 385
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, Lcom/maoyan/utils/g;->b(F)I

    move-result v2

    .line 386
    invoke-static {v10}, Lcom/maoyan/utils/g;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 387
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 388
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v11}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 389
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t(Lcom/maoyan/android/common/view/RoundImageView;FF)V

    .line 390
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d:Lcom/maoyan/android/common/view/RoundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getVideoNum()I

    move-result v1

    if-lez v1, :cond_49

    .line 398
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;

    invoke-direct {v2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_20

    .line 400
    :cond_49
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_20
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q(Z)V

    .line 403
    :cond_4a
    :goto_21
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 404
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    .line 405
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g1;

    invoke-direct {v2, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->setOnWishSuccessListener(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2$a;)V

    .line 406
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 407
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;->a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;)V

    .line 408
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/g2;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4b

    .line 410
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :cond_4b
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_4c

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :cond_4c
    new-instance v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;

    move-object/from16 v25, v1

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 414
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getGlobalReleased()Z

    move-result v27

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getWishNum()I

    move-result v28

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 415
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getScore()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v29, v3

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getScoreNum()I

    move-result v30

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->watched:I

    move/from16 v31, v3

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-boolean v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->hasSarftCode:Z

    move/from16 v32, v4

    .line 416
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getId()J

    move-result-wide v33

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-object v4, v3, Lcom/maoyan/android/common/model/Movie;->scoreLabel:Ljava/lang/String;

    move-object/from16 v35, v4

    .line 417
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getShowst()I

    move-result v36

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    move-result-object v37

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->wishUsers:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    move-object/from16 v38, v3

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-object v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->shortComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    move-object/from16 v40, v4

    iget-object v4, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->honorAchiveVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    move-object/from16 v41, v4

    iget-object v4, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->recommendTag:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

    move-object/from16 v42, v4

    iget-object v4, v3, Lcom/maoyan/android/common/model/Movie;->imdbScore:Ljava/lang/String;

    move-object/from16 v43, v4

    .line 418
    invoke-virtual {v3}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    move-result v44

    invoke-direct/range {v25 .. v44}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;-><init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;ZIFIIZJLjava/lang/String;ILjava/lang/String;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;Ljava/lang/String;Z)V

    iget-boolean v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r0:Z

    .line 419
    invoke-virtual {v0, v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->f(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;Z)V

    const/4 v1, 0x1

    .line 420
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r0:Z

    .line 421
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movieTipsVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    invoke-virtual {v0, v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->p(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V

    .line 422
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movieTipsVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;

    invoke-virtual {v0, v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V

    .line 423
    iget-object v1, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->hotTopicEntryVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;

    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v0, v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->c(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;)V

    .line 424
    iget-object v1, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->publicityAreaVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->e(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;)V

    .line 425
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->actors:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 426
    sget-object v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x91ad34

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_22

    :cond_4d
    if-nez v3, :cond_4e

    .line 427
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    move-result-object v1

    const-string v3, "MYMovieDetailActivity"

    const-string v4, "data_empty"

    const-string v5, "\u7535\u5f71\u9875\u6f14\u804c\u4eba\u5458\u6570\u636e\u4e3a\u7a7a"

    const-string v6, "movie/v5/{movieId}.json"

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_4e
    const-string v4, "b_movie_ah0kd93r_mv"

    move-object/from16 v5, v24

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 429
    invoke-virtual {v0, v4, v5, v7, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 430
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    invoke-virtual {v4, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->call(Ljava/lang/Object;)V

    .line 432
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    new-instance v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;

    invoke-direct {v4, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/common/model/Movie;)V

    invoke-virtual {v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->setDividerVisible(I)V

    .line 434
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    invoke-virtual {v1, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/b;->setTitleBackground(I)V

    .line 435
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a1;

    invoke-direct {v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v1, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->setOnPromotionClickListener(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l$a;)V

    .line 436
    :goto_22
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    iget-object v3, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->videos:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;

    iget-object v4, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->galleries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->g(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;Ljava/util/ArrayList;)V

    .line 437
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    move-result-wide v3

    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->hotLittleVideoPageVO:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b(JLjava/lang/String;Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x177
        0x96
    .end array-data

    :array_1
    .array-data 4
        0x177
        0x96
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8e38e4
    .end array-data

    :array_5
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data

    :array_7
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f6147ae    # 0.88f
    .end array-data

    :array_8
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final b(JLjava/lang/String;Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;)V
    .locals 11
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->R:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;

    .line 520001
    .line 520002
    if-nez p4, :cond_0

    .line 520003
    .line 520004
    const/4 p4, 0x0

    .line 520005
    goto :goto_0

    .line 520006
    :cond_0
    iget-object p4, p4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO;->data:Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;

    .line 520007
    .line 520008
    :goto_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    const/4 v0, 0x3

    .line 520012
    new-array v0, v0, [Ljava/lang/Object;

    .line 520013
    .line 520014
    const/4 v7, 0x0

    .line 520015
    aput-object p4, v0, v7

    .line 520016
    .line 520017
    new-instance v1, Ljava/lang/Long;

    .line 520018
    .line 520019
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v8, 0x1

    .line 520023
    aput-object v1, v0, v8

    .line 520024
    .line 520025
    const/4 v1, 0x2

    .line 520026
    aput-object p3, v0, v1

    .line 520027
    .line 520028
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520029
    .line 520030
    const v2, 0xed1e05

    .line 520031
    .line 520032
    .line 520033
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v3

    .line 520037
    if-eqz v3, :cond_1

    .line 520038
    .line 520039
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    goto/16 :goto_4

    .line 520043
    .line 520044
    :cond_1
    if-eqz p4, :cond_5

    .line 520045
    .line 520046
    iget-object v0, p4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->videos:Ljava/util/List;

    .line 520047
    .line 520048
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 520049
    .line 520050
    .line 520051
    move-result v0

    .line 520052
    if-eqz v0, :cond_2

    .line 520053
    .line 520054
    goto/16 :goto_3

    .line 520055
    .line 520056
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520057
    .line 520058
    .line 520059
    new-instance v0, Ljava/util/HashMap;

    .line 520060
    .line 520061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520062
    .line 520063
    .line 520064
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v1

    .line 520068
    const-string v2, "movie_id"

    .line 520069
    .line 520070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520074
    .line 520075
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520076
    .line 520077
    .line 520078
    const-string v2, "c_g42lbw3k"

    .line 520079
    .line 520080
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520081
    .line 520082
    .line 520083
    const-string v2, "b_movie_3k1az62x_mv"

    .line 520084
    .line 520085
    invoke-virtual {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520086
    .line 520087
    .line 520088
    invoke-virtual {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520089
    .line 520090
    .line 520091
    const-string v0, "view"

    .line 520092
    .line 520093
    invoke-virtual {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520097
    .line 520098
    .line 520099
    move-result-object v0

    .line 520100
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520101
    .line 520102
    .line 520103
    move-result-object v1

    .line 520104
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520105
    .line 520106
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v1

    .line 520110
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520111
    .line 520112
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 520113
    .line 520114
    .line 520115
    iget-object v0, p4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->name:Ljava/lang/String;

    .line 520116
    .line 520117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520118
    .line 520119
    .line 520120
    move-result v0

    .line 520121
    if-eqz v0, :cond_3

    .line 520122
    .line 520123
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->c:Landroid/widget/TextView;

    .line 520124
    .line 520125
    const-string v1, "\u70ed\u95e8\u77ed\u89c6\u9891"

    .line 520126
    .line 520127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_1

    .line 520131
    :cond_3
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->c:Landroid/widget/TextView;

    .line 520132
    .line 520133
    iget-object v1, p4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->name:Ljava/lang/String;

    .line 520134
    .line 520135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520136
    .line 520137
    .line 520138
    :goto_1
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->a:Landroid/widget/TextView;

    .line 520139
    .line 520140
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520141
    .line 520142
    .line 520143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520144
    .line 520145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520146
    .line 520147
    .line 520148
    const-string v1, "\u5168\u90e8"

    .line 520149
    .line 520150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520151
    .line 520152
    .line 520153
    iget-object v1, p4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->hotVideos:Ljava/util/List;

    .line 520154
    .line 520155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520156
    .line 520157
    .line 520158
    move-result v1

    .line 520159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520160
    .line 520161
    .line 520162
    const-string v1, "\u4e2a"

    .line 520163
    .line 520164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520165
    .line 520166
    .line 520167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520168
    .line 520169
    .line 520170
    move-result-object v0

    .line 520171
    iget-object v1, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->a:Landroid/widget/TextView;

    .line 520172
    .line 520173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520174
    .line 520175
    .line 520176
    iget-object v9, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->b:Landroid/widget/LinearLayout;

    .line 520177
    .line 520178
    new-instance v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;

    .line 520179
    .line 520180
    move-object v0, v10

    .line 520181
    move-object v1, v6

    .line 520182
    move-wide v2, p1

    .line 520183
    move-object v4, p4

    .line 520184
    move-object v5, p3

    .line 520185
    invoke-direct/range {v0 .. v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/c;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;JLcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;Ljava/lang/String;)V

    .line 520186
    .line 520187
    .line 520188
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520189
    .line 520190
    .line 520191
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 520192
    .line 520193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520194
    .line 520195
    .line 520196
    move-result-object v1

    .line 520197
    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;-><init>(Landroid/content/Context;)V

    .line 520198
    .line 520199
    .line 520200
    iput-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 520201
    .line 520202
    iget-object v1, p4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;->hotVideos:Ljava/util/List;

    .line 520203
    .line 520204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520205
    .line 520206
    .line 520207
    move-result v1

    .line 520208
    const/4 v2, 0x6

    .line 520209
    if-le v1, v2, :cond_4

    .line 520210
    .line 520211
    const/4 v2, 0x1

    .line 520212
    goto :goto_2

    .line 520213
    :cond_4
    const/4 v2, 0x0

    .line 520214
    :goto_2
    move-object v1, p4

    .line 520215
    move-wide v3, p1

    .line 520216
    move-object v5, p3

    .line 520217
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;->Z0(Lcom/maoyan/android/data/mediumstudio/moviedetail/model/HotLittleVideoPageVO$HotLittleVideoItem;ZJLjava/lang/String;)V

    .line 520218
    .line 520219
    .line 520220
    iget-object p1, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->d:Landroid/support/v7/widget/RecyclerView;

    .line 520221
    .line 520222
    iget-object p2, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/MovieHotLittleVideoView;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/hotlittlevideo/b;

    .line 520223
    .line 520224
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 520225
    .line 520226
    .line 520227
    goto :goto_4

    .line 520228
    :cond_5
    :goto_3
    const/16 p1, 0x8

    .line 520229
    .line 520230
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 520231
    .line 520232
    .line 520233
    :goto_4
    return-void
.end method

.method public final c(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;)V
    .locals 10

    .line 410000
    iget-object v6, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HotTopicEntryVO;->actionList:Ljava/util/List;

    .line 410003
    .line 410004
    invoke-virtual {p2}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 410005
    .line 410006
    .line 410007
    move-result-wide v0

    .line 410008
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x2

    .line 410012
    new-array p2, p2, [Ljava/lang/Object;

    .line 410013
    .line 410014
    const/4 v7, 0x0

    .line 410015
    aput-object p1, p2, v7

    .line 410016
    .line 410017
    new-instance v2, Ljava/lang/Long;

    .line 410018
    .line 410019
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v8, 0x1

    .line 410023
    aput-object v2, p2, v8

    .line 410024
    .line 410025
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v3, 0xc799fe

    .line 410028
    .line 410029
    .line 410030
    invoke-static {p2, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    if-eqz v4, :cond_0

    .line 410035
    .line 410036
    invoke-static {p2, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    goto/16 :goto_0

    .line 410040
    .line 410041
    :cond_0
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    const/16 v9, 0x8

    .line 410046
    .line 410047
    if-eqz p2, :cond_1

    .line 410048
    .line 410049
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    check-cast p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

    .line 410058
    .line 410059
    if-nez p2, :cond_2

    .line 410060
    .line 410061
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410062
    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_2
    iput-wide v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->g:J

    .line 410066
    .line 410067
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410068
    .line 410069
    .line 410070
    iget-object v3, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->title:Ljava/lang/String;

    .line 410071
    .line 410072
    const/4 v4, 0x0

    .line 410073
    const/4 v5, 0x0

    .line 410074
    const-string v1, "b_movie_829r5ge6_mv"

    .line 410075
    .line 410076
    const-string v2, "view"

    .line 410077
    .line 410078
    move-object v0, v6

    .line 410079
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 410080
    .line 410081
    .line 410082
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->h:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410083
    .line 410084
    iget-object v1, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->c:Landroid/widget/ImageView;

    .line 410085
    .line 410086
    iget-object v2, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->newIconUrl:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->b:Landroid/widget/TextView;

    .line 410092
    .line 410093
    iget-object v1, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->title:Ljava/lang/String;

    .line 410094
    .line 410095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410096
    .line 410097
    .line 410098
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 410099
    .line 410100
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;

    .line 410101
    .line 410102
    invoke-direct {v1, v6, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/b2;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;)V

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410106
    .line 410107
    .line 410108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410109
    .line 410110
    .line 410111
    move-result p2

    .line 410112
    if-ne p2, v8, :cond_3

    .line 410113
    .line 410114
    iget-object p1, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 410115
    .line 410116
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410117
    .line 410118
    .line 410119
    goto :goto_0

    .line 410120
    :cond_3
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p1

    .line 410124
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;

    .line 410125
    .line 410126
    if-nez p1, :cond_4

    .line 410127
    .line 410128
    iget-object p1, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 410129
    .line 410130
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 410131
    .line 410132
    .line 410133
    goto :goto_0

    .line 410134
    :cond_4
    iget-object p2, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 410135
    .line 410136
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410137
    .line 410138
    .line 410139
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->title:Ljava/lang/String;

    .line 410140
    .line 410141
    const/4 v4, 0x1

    .line 410142
    const/4 v5, 0x0

    .line 410143
    const-string v1, "b_movie_829r5ge6_mv"

    .line 410144
    .line 410145
    const-string v2, "view"

    .line 410146
    .line 410147
    move-object v0, v6

    .line 410148
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 410149
    .line 410150
    .line 410151
    iget-object p2, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->h:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410152
    .line 410153
    iget-object v0, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->f:Landroid/widget/ImageView;

    .line 410154
    .line 410155
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->newIconUrl:Ljava/lang/String;

    .line 410156
    .line 410157
    invoke-interface {p2, v0, v1}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410158
    .line 410159
    .line 410160
    iget-object p2, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->e:Landroid/widget/TextView;

    .line 410161
    .line 410162
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;->title:Ljava/lang/String;

    .line 410163
    .line 410164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410165
    .line 410166
    .line 410167
    iget-object p2, v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 410168
    .line 410169
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c2;

    .line 410170
    .line 410171
    invoke-direct {v0, v6, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c2;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/OperationActivityView;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ActionVO;)V

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410175
    .line 410176
    .line 410177
    :goto_0
    return-void
.end method

.method public final d(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x25b4b0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/16 v0, 0x8

    .line 410025
    .line 410026
    if-nez p1, :cond_1

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410029
    .line 410030
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410031
    .line 410032
    .line 410033
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N:Landroid/widget/LinearLayout;

    .line 410034
    .line 410035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    const-string p2, "MYMovieDetailActivity"

    .line 410047
    .line 410048
    const-string v0, "data_empty"

    .line 410049
    .line 410050
    const-string v1, "\u7535\u5f71\u9875\u7b80\u4ecb\u6570\u636e\u4e3a\u7a7a"

    .line 410051
    .line 410052
    const-string v2, "movie/v5/{movieId}.json"

    .line 410053
    .line 410054
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    return-void

    .line 410058
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getIntroduction()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v2

    .line 410062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v2

    .line 410066
    if-nez v2, :cond_2

    .line 410067
    .line 410068
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410069
    .line 410070
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410071
    .line 410072
    .line 410073
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410074
    .line 410075
    invoke-virtual {v2, p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->c(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V

    .line 410076
    .line 410077
    .line 410078
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 410079
    .line 410080
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 410081
    .line 410082
    .line 410083
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410084
    .line 410085
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;

    .line 410086
    .line 410087
    invoke-direct {v3, p0, p2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Landroid/animation/LayoutTransition;Lcom/maoyan/android/common/model/Movie;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->setOnClick(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;)V

    .line 410091
    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :cond_2
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 410095
    .line 410096
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410097
    .line 410098
    .line 410099
    :goto_0
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->isAbsTeleplay()Z

    .line 410100
    .line 410101
    .line 410102
    move-result p2

    .line 410103
    if-eqz p2, :cond_4

    .line 410104
    .line 410105
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getIntroduction()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p2

    .line 410109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410110
    .line 410111
    .line 410112
    move-result p2

    .line 410113
    if-nez p2, :cond_4

    .line 410114
    .line 410115
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getAvailableEpisodes()I

    .line 410116
    .line 410117
    .line 410118
    move-result p2

    .line 410119
    if-gtz p2, :cond_3

    .line 410120
    .line 410121
    goto :goto_1

    .line 410122
    :cond_3
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N:Landroid/widget/LinearLayout;

    .line 410123
    .line 410124
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410125
    .line 410126
    .line 410127
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N:Landroid/widget/LinearLayout;

    .line 410128
    .line 410129
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;

    .line 410130
    .line 410131
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$g;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/common/model/Movie;)V

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410135
    .line 410136
    .line 410137
    goto :goto_2

    .line 410138
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->N:Landroid/widget/LinearLayout;

    .line 410139
    .line 410140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410141
    .line 410142
    .line 410143
    :goto_2
    return-void
.end method

.method public final e(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;)V
    .locals 10

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/16 v1, 0x8

    .line 140007
    .line 140008
    if-eqz v0, :cond_a

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140011
    .line 140012
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->W:J

    .line 140013
    .line 140014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    const/4 v4, 0x2

    .line 140018
    new-array v4, v4, [Ljava/lang/Object;

    .line 140019
    .line 140020
    new-instance v5, Ljava/lang/Long;

    .line 140021
    .line 140022
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 140023
    .line 140024
    .line 140025
    const/4 v6, 0x0

    .line 140026
    aput-object v5, v4, v6

    .line 140027
    .line 140028
    const/4 v5, 0x1

    .line 140029
    aput-object p1, v4, v5

    .line 140030
    .line 140031
    sget-object v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140032
    .line 140033
    const v8, 0x7f9955

    .line 140034
    .line 140035
    .line 140036
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v9

    .line 140040
    if-eqz v9, :cond_0

    .line 140041
    .line 140042
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    goto/16 :goto_5

    .line 140046
    .line 140047
    :cond_0
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->c()V

    .line 140048
    .line 140049
    .line 140050
    iput-wide v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->j:J

    .line 140051
    .line 140052
    iput-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->k:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    .line 140053
    .line 140054
    if-eqz p1, :cond_9

    .line 140055
    .line 140056
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->showResources:Ljava/util/List;

    .line 140057
    .line 140058
    invoke-static {v2}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-eqz v2, :cond_1

    .line 140063
    .line 140064
    goto/16 :goto_4

    .line 140065
    .line 140066
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->showResources:Ljava/util/List;

    .line 140070
    .line 140071
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    iput v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->m:I

    .line 140076
    .line 140077
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->title:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v2

    .line 140083
    if-eqz v2, :cond_2

    .line 140084
    .line 140085
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->guideText:Ljava/lang/String;

    .line 140086
    .line 140087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    if-eqz v2, :cond_2

    .line 140092
    .line 140093
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->c:Landroid/view/ViewGroup;

    .line 140094
    .line 140095
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_1

    .line 140099
    :cond_2
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->c:Landroid/view/ViewGroup;

    .line 140100
    .line 140101
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140102
    .line 140103
    .line 140104
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->d:Landroid/widget/TextView;

    .line 140105
    .line 140106
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->title:Ljava/lang/String;

    .line 140107
    .line 140108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    if-eqz v3, :cond_3

    .line 140113
    .line 140114
    const-string v3, ""

    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :cond_3
    iget-object v3, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->title:Ljava/lang/String;

    .line 140118
    .line 140119
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140120
    .line 140121
    .line 140122
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->guideText:Ljava/lang/String;

    .line 140123
    .line 140124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140125
    .line 140126
    .line 140127
    move-result v2

    .line 140128
    if-nez v2, :cond_4

    .line 140129
    .line 140130
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->f:Landroid/widget/TextView;

    .line 140131
    .line 140132
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->guideText:Ljava/lang/String;

    .line 140133
    .line 140134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140135
    .line 140136
    .line 140137
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->e:Landroid/support/constraint/Group;

    .line 140138
    .line 140139
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140140
    .line 140141
    .line 140142
    goto :goto_1

    .line 140143
    :cond_4
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->e:Landroid/support/constraint/Group;

    .line 140144
    .line 140145
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140146
    .line 140147
    .line 140148
    :goto_1
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140149
    .line 140150
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;

    .line 140151
    .line 140152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v3

    .line 140156
    iget-object v4, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->showResources:Ljava/util/List;

    .line 140157
    .line 140158
    invoke-direct {v2, v0, v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;Landroid/content/Context;Ljava/util/List;)V

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v1, v2}, Lcom/maoyan/android/adx/AutoPlayViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140162
    .line 140163
    .line 140164
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->showResources:Ljava/util/List;

    .line 140165
    .line 140166
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->i:Lcom/maoyan/android/adx/l;

    .line 140167
    .line 140168
    if-eqz v1, :cond_5

    .line 140169
    .line 140170
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->h:Landroid/widget/FrameLayout;

    .line 140171
    .line 140172
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140173
    .line 140174
    .line 140175
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140176
    .line 140177
    .line 140178
    move-result v1

    .line 140179
    if-le v1, v5, :cond_8

    .line 140180
    .line 140181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v1

    .line 140185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    const/4 v2, 0x5

    .line 140190
    if-ge p1, v2, :cond_6

    .line 140191
    .line 140192
    const/16 p1, 0x28

    .line 140193
    .line 140194
    goto :goto_2

    .line 140195
    :cond_6
    const/16 p1, 0x64

    .line 140196
    .line 140197
    :goto_2
    const/4 v2, 0x3

    .line 140198
    new-instance v3, Lcom/maoyan/android/adx/l;

    .line 140199
    .line 140200
    invoke-direct {v3, v1}, Lcom/maoyan/android/adx/l;-><init>(Landroid/content/Context;)V

    .line 140201
    .line 140202
    .line 140203
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140204
    .line 140205
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v4

    .line 140209
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140210
    .line 140211
    .line 140212
    move-result-object v4

    .line 140213
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 140214
    .line 140215
    int-to-float p1, p1

    .line 140216
    mul-float/2addr v4, p1

    .line 140217
    float-to-int p1, v4

    .line 140218
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v4

    .line 140222
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v4

    .line 140226
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 140227
    .line 140228
    int-to-float v2, v2

    .line 140229
    mul-float/2addr v4, v2

    .line 140230
    float-to-int v2, v4

    .line 140231
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140232
    .line 140233
    .line 140234
    const/16 p1, 0x51

    .line 140235
    .line 140236
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140237
    .line 140238
    iget p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->a:I

    .line 140239
    .line 140240
    if-gtz p1, :cond_7

    .line 140241
    .line 140242
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140243
    .line 140244
    .line 140245
    move-result-object p1

    .line 140246
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140247
    .line 140248
    .line 140249
    move-result-object p1

    .line 140250
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140251
    .line 140252
    const/high16 v2, 0x40e00000    # 7.0f

    .line 140253
    .line 140254
    mul-float/2addr p1, v2

    .line 140255
    float-to-int p1, p1

    .line 140256
    invoke-virtual {v1, v6, v6, v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140257
    .line 140258
    .line 140259
    goto :goto_3

    .line 140260
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140261
    .line 140262
    .line 140263
    move-result-object p1

    .line 140264
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140265
    .line 140266
    .line 140267
    move-result-object p1

    .line 140268
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140269
    .line 140270
    iget v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->a:I

    .line 140271
    .line 140272
    int-to-float v2, v2

    .line 140273
    mul-float/2addr p1, v2

    .line 140274
    float-to-int p1, p1

    .line 140275
    invoke-virtual {v1, v6, v6, v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140276
    .line 140277
    .line 140278
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140279
    .line 140280
    .line 140281
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140282
    .line 140283
    invoke-virtual {v3, p1}, Lcom/maoyan/android/adx/l;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 140284
    .line 140285
    .line 140286
    iput-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->i:Lcom/maoyan/android/adx/l;

    .line 140287
    .line 140288
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->h:Landroid/widget/FrameLayout;

    .line 140289
    .line 140290
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140291
    .line 140292
    .line 140293
    iget-object p1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->i:Lcom/maoyan/android/adx/l;

    .line 140294
    .line 140295
    invoke-virtual {p1}, Lcom/maoyan/android/adx/l;->a()V

    .line 140296
    .line 140297
    .line 140298
    :cond_8
    invoke-virtual {v0, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->a(I)V

    .line 140299
    .line 140300
    .line 140301
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->b()V

    .line 140302
    .line 140303
    .line 140304
    goto :goto_5

    .line 140305
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140306
    .line 140307
    .line 140308
    goto :goto_5

    .line 140309
    :cond_a
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 140310
    .line 140311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140312
    .line 140313
    .line 140314
    :goto_5
    return-void
.end method

.method public final f(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;Z)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v11, p2

    .line 410005
    .line 410006
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H:Landroid/widget/LinearLayout;

    .line 410007
    .line 410008
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410009
    .line 410010
    .line 410011
    iget-object v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H:Landroid/widget/LinearLayout;

    .line 410012
    .line 410013
    const/high16 v3, 0x41700000    # 15.0f

    .line 410014
    .line 410015
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    const/4 v5, 0x0

    .line 410024
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 410025
    .line 410026
    .line 410027
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410028
    .line 410029
    const/4 v3, -0x1

    .line 410030
    const/4 v4, -0x2

    .line 410031
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410032
    .line 410033
    .line 410034
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;

    .line 410035
    .line 410036
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v4

    .line 410040
    invoke-direct {v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;-><init>(Landroid/content/Context;)V

    .line 410041
    .line 410042
    .line 410043
    iput-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;

    .line 410044
    .line 410045
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H:Landroid/widget/LinearLayout;

    .line 410046
    .line 410047
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410048
    .line 410049
    .line 410050
    iget-object v13, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;

    .line 410051
    .line 410052
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    const/4 v2, 0x2

    .line 410056
    new-array v3, v2, [Ljava/lang/Object;

    .line 410057
    .line 410058
    aput-object v1, v3, v5

    .line 410059
    .line 410060
    new-instance v4, Ljava/lang/Byte;

    .line 410061
    .line 410062
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 410063
    .line 410064
    .line 410065
    const/4 v6, 0x1

    .line 410066
    aput-object v4, v3, v6

    .line 410067
    .line 410068
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410069
    .line 410070
    const v7, 0x84d5d6

    .line 410071
    .line 410072
    .line 410073
    invoke-static {v3, v13, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v8

    .line 410077
    if-eqz v8, :cond_0

    .line 410078
    .line 410079
    invoke-static {v3, v13, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    goto/16 :goto_10

    .line 410083
    .line 410084
    :cond_0
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isMovieType:Z

    .line 410085
    .line 410086
    const-string v4, "\u732b\u773c\u7efc\u5408\u8bc4\u5206"

    .line 410087
    .line 410088
    const/4 v7, 0x0

    .line 410089
    const/4 v8, 0x4

    .line 410090
    const/4 v9, 0x3

    .line 410091
    if-eqz v3, :cond_5

    .line 410092
    .line 410093
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->hasSarftCode:Z

    .line 410094
    .line 410095
    if-eqz v3, :cond_5

    .line 410096
    .line 410097
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->scoreLabel:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result v10

    .line 410103
    if-nez v10, :cond_2

    .line 410104
    .line 410105
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410106
    .line 410107
    .line 410108
    move-result v3

    .line 410109
    if-nez v3, :cond_1

    .line 410110
    .line 410111
    goto :goto_0

    .line 410112
    :cond_1
    const/4 v3, 0x0

    .line 410113
    goto :goto_1

    .line 410114
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 410115
    :goto_1
    if-eqz v3, :cond_5

    .line 410116
    .line 410117
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isOnshow:Z

    .line 410118
    .line 410119
    if-eqz v3, :cond_4

    .line 410120
    .line 410121
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->score:F

    .line 410122
    .line 410123
    cmpl-float v3, v3, v7

    .line 410124
    .line 410125
    if-lez v3, :cond_4

    .line 410126
    .line 410127
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->scoreLabel:Ljava/lang/String;

    .line 410128
    .line 410129
    const-string v10, "\u732b\u773c\u70b9\u6620\u8bc4\u5206"

    .line 410130
    .line 410131
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410132
    .line 410133
    .line 410134
    move-result v3

    .line 410135
    if-eqz v3, :cond_3

    .line 410136
    .line 410137
    iput v6, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410138
    .line 410139
    goto :goto_3

    .line 410140
    :cond_3
    iput v2, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410141
    .line 410142
    goto :goto_3

    .line 410143
    :cond_4
    iput v9, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410144
    .line 410145
    goto :goto_3

    .line 410146
    :cond_5
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->showSt:I

    .line 410147
    .line 410148
    if-eq v3, v6, :cond_7

    .line 410149
    .line 410150
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->score:F

    .line 410151
    .line 410152
    cmpg-float v3, v3, v7

    .line 410153
    .line 410154
    if-gtz v3, :cond_6

    .line 410155
    .line 410156
    goto :goto_2

    .line 410157
    :cond_6
    iput v8, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410158
    .line 410159
    goto :goto_3

    .line 410160
    :cond_7
    :goto_2
    iput v9, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410161
    .line 410162
    :goto_3
    iget v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410163
    .line 410164
    const/16 v10, 0x32

    .line 410165
    .line 410166
    const/16 v12, 0x8

    .line 410167
    .line 410168
    if-ne v3, v9, :cond_9

    .line 410169
    .line 410170
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isMovieType:Z

    .line 410171
    .line 410172
    if-eqz v3, :cond_8

    .line 410173
    .line 410174
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isOnshow:Z

    .line 410175
    .line 410176
    if-nez v3, :cond_8

    .line 410177
    .line 410178
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->score:F

    .line 410179
    .line 410180
    cmpg-float v3, v3, v7

    .line 410181
    .line 410182
    if-gtz v3, :cond_9

    .line 410183
    .line 410184
    :cond_8
    iget v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->wishNum:I

    .line 410185
    .line 410186
    if-ge v3, v10, :cond_9

    .line 410187
    .line 410188
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 410189
    .line 410190
    .line 410191
    goto :goto_4

    .line 410192
    :cond_9
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410193
    .line 410194
    .line 410195
    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 410196
    .line 410197
    .line 410198
    move-result v3

    .line 410199
    if-ne v3, v12, :cond_a

    .line 410200
    .line 410201
    goto/16 :goto_10

    .line 410202
    .line 410203
    :cond_a
    iget-boolean v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isMovieType:Z

    .line 410204
    .line 410205
    if-eqz v3, :cond_b

    .line 410206
    .line 410207
    iget v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410208
    .line 410209
    if-ne v3, v2, :cond_b

    .line 410210
    .line 410211
    invoke-virtual/range {p1 .. p1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->hasDistributionView()Z

    .line 410212
    .line 410213
    .line 410214
    move-result v3

    .line 410215
    if-eqz v3, :cond_b

    .line 410216
    .line 410217
    iput-boolean v6, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->k:Z

    .line 410218
    .line 410219
    const v3, 0x7f0a1ec0

    .line 410220
    .line 410221
    .line 410222
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v3

    .line 410226
    new-instance v14, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/f;

    .line 410227
    .line 410228
    invoke-direct {v14, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/f;-><init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;)V

    .line 410229
    .line 410230
    .line 410231
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410232
    .line 410233
    .line 410234
    :cond_b
    iget v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410235
    .line 410236
    if-eq v3, v6, :cond_d

    .line 410237
    .line 410238
    if-ne v3, v9, :cond_c

    .line 410239
    .line 410240
    goto :goto_5

    .line 410241
    :cond_c
    if-ne v3, v2, :cond_e

    .line 410242
    .line 410243
    const-string v4, "\u732b\u773c\u8d2d\u7968\u8bc4\u5206"

    .line 410244
    .line 410245
    goto :goto_6

    .line 410246
    :cond_d
    :goto_5
    const-string v4, "\u732b\u773c\u60f3\u770b"

    .line 410247
    .line 410248
    :cond_e
    :goto_6
    const v3, 0x7f0a1f22

    .line 410249
    .line 410250
    .line 410251
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v3

    .line 410255
    check-cast v3, Landroid/widget/TextView;

    .line 410256
    .line 410257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410258
    .line 410259
    .line 410260
    iget-object v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->n:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;

    .line 410261
    .line 410262
    iget v4, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410263
    .line 410264
    iget-boolean v14, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isOnshow:Z

    .line 410265
    .line 410266
    iget v15, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->score:F

    .line 410267
    .line 410268
    iget v7, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->wishNum:I

    .line 410269
    .line 410270
    iget v10, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->watchedNum:I

    .line 410271
    .line 410272
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410273
    .line 410274
    .line 410275
    const/4 v12, 0x6

    .line 410276
    new-array v12, v12, [Ljava/lang/Object;

    .line 410277
    .line 410278
    new-instance v8, Ljava/lang/Integer;

    .line 410279
    .line 410280
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410281
    .line 410282
    .line 410283
    aput-object v8, v12, v5

    .line 410284
    .line 410285
    new-instance v8, Ljava/lang/Byte;

    .line 410286
    .line 410287
    invoke-direct {v8, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 410288
    .line 410289
    .line 410290
    aput-object v8, v12, v6

    .line 410291
    .line 410292
    new-instance v8, Ljava/lang/Byte;

    .line 410293
    .line 410294
    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 410295
    .line 410296
    .line 410297
    aput-object v8, v12, v2

    .line 410298
    .line 410299
    new-instance v8, Ljava/lang/Float;

    .line 410300
    .line 410301
    invoke-direct {v8, v15}, Ljava/lang/Float;-><init>(F)V

    .line 410302
    .line 410303
    .line 410304
    aput-object v8, v12, v9

    .line 410305
    .line 410306
    new-instance v8, Ljava/lang/Integer;

    .line 410307
    .line 410308
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 410309
    .line 410310
    .line 410311
    const/16 v16, 0x4

    .line 410312
    .line 410313
    aput-object v8, v12, v16

    .line 410314
    .line 410315
    new-instance v8, Ljava/lang/Integer;

    .line 410316
    .line 410317
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 410318
    .line 410319
    .line 410320
    const/16 v17, 0x5

    .line 410321
    .line 410322
    aput-object v8, v12, v17

    .line 410323
    .line 410324
    sget-object v8, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410325
    .line 410326
    const v5, 0x8f2ce1

    .line 410327
    .line 410328
    .line 410329
    invoke-static {v12, v3, v8, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410330
    .line 410331
    .line 410332
    move-result v18

    .line 410333
    if-eqz v18, :cond_f

    .line 410334
    .line 410335
    invoke-static {v12, v3, v8, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410336
    .line 410337
    .line 410338
    goto/16 :goto_a

    .line 410339
    .line 410340
    :cond_f
    iput v7, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->e:I

    .line 410341
    .line 410342
    if-eq v4, v6, :cond_17

    .line 410343
    .line 410344
    const-string v5, " \u4eba\u60f3\u770b"

    .line 410345
    .line 410346
    const-string v8, "%s \u4eba\u60f3\u770b"

    .line 410347
    .line 410348
    if-eq v4, v2, :cond_13

    .line 410349
    .line 410350
    if-eq v4, v9, :cond_12

    .line 410351
    .line 410352
    const/4 v4, 0x0

    .line 410353
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410354
    .line 410355
    .line 410356
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a:Landroid/widget/TextView;

    .line 410357
    .line 410358
    const/16 v10, 0x8

    .line 410359
    .line 410360
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410361
    .line 410362
    .line 410363
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->d:Landroid/widget/ImageView;

    .line 410364
    .line 410365
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410366
    .line 410367
    .line 410368
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410369
    .line 410370
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410371
    .line 410372
    .line 410373
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410374
    .line 410375
    const/16 v10, 0x32

    .line 410376
    .line 410377
    if-lt v7, v10, :cond_10

    .line 410378
    .line 410379
    const/4 v10, 0x0

    .line 410380
    goto :goto_7

    .line 410381
    :cond_10
    const/16 v10, 0x8

    .line 410382
    .line 410383
    :goto_7
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410384
    .line 410385
    .line 410386
    if-eqz v11, :cond_11

    .line 410387
    .line 410388
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410389
    .line 410390
    new-array v4, v6, [Ljava/lang/Object;

    .line 410391
    .line 410392
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410393
    .line 410394
    .line 410395
    move-result-object v5

    .line 410396
    invoke-static {v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 410397
    .line 410398
    .line 410399
    move-result-object v5

    .line 410400
    const/4 v7, 0x0

    .line 410401
    aput-object v5, v4, v7

    .line 410402
    .line 410403
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410404
    .line 410405
    .line 410406
    move-result-object v4

    .line 410407
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410408
    .line 410409
    .line 410410
    goto/16 :goto_a

    .line 410411
    .line 410412
    :cond_11
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410413
    .line 410414
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410415
    .line 410416
    .line 410417
    move-result-object v4

    .line 410418
    invoke-virtual {v3, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410419
    .line 410420
    .line 410421
    goto :goto_a

    .line 410422
    :cond_12
    if-nez v14, :cond_18

    .line 410423
    .line 410424
    const/4 v4, 0x0

    .line 410425
    invoke-static {v15, v4}, Ljava/lang/Float;->compare(FF)I

    .line 410426
    .line 410427
    .line 410428
    move-result v4

    .line 410429
    if-lez v4, :cond_18

    .line 410430
    .line 410431
    invoke-virtual {v3, v15}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b(F)V

    .line 410432
    .line 410433
    .line 410434
    goto :goto_a

    .line 410435
    :cond_13
    const/4 v4, 0x0

    .line 410436
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410437
    .line 410438
    .line 410439
    iget-object v12, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->a:Landroid/widget/TextView;

    .line 410440
    .line 410441
    const/16 v14, 0x8

    .line 410442
    .line 410443
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 410444
    .line 410445
    .line 410446
    iget-object v12, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->d:Landroid/widget/ImageView;

    .line 410447
    .line 410448
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410449
    .line 410450
    .line 410451
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410452
    .line 410453
    const/16 v12, 0x32

    .line 410454
    .line 410455
    if-lt v7, v12, :cond_14

    .line 410456
    .line 410457
    const/4 v14, 0x0

    .line 410458
    goto :goto_8

    .line 410459
    :cond_14
    const/16 v14, 0x8

    .line 410460
    .line 410461
    :goto_8
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 410462
    .line 410463
    .line 410464
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410465
    .line 410466
    if-lt v10, v12, :cond_15

    .line 410467
    .line 410468
    const/4 v12, 0x0

    .line 410469
    goto :goto_9

    .line 410470
    :cond_15
    const/16 v12, 0x8

    .line 410471
    .line 410472
    :goto_9
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 410473
    .line 410474
    .line 410475
    if-nez v11, :cond_16

    .line 410476
    .line 410477
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410478
    .line 410479
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410480
    .line 410481
    .line 410482
    move-result-object v7

    .line 410483
    invoke-virtual {v4, v7, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410484
    .line 410485
    .line 410486
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410487
    .line 410488
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410489
    .line 410490
    .line 410491
    move-result-object v4

    .line 410492
    const-string v5, " \u4eba\u770b\u8fc7"

    .line 410493
    .line 410494
    invoke-virtual {v3, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410495
    .line 410496
    .line 410497
    goto :goto_a

    .line 410498
    :cond_16
    iget-object v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410499
    .line 410500
    new-array v5, v6, [Ljava/lang/Object;

    .line 410501
    .line 410502
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410503
    .line 410504
    .line 410505
    move-result-object v7

    .line 410506
    invoke-static {v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 410507
    .line 410508
    .line 410509
    move-result-object v7

    .line 410510
    const/4 v12, 0x0

    .line 410511
    aput-object v7, v5, v12

    .line 410512
    .line 410513
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410514
    .line 410515
    .line 410516
    move-result-object v5

    .line 410517
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410518
    .line 410519
    .line 410520
    iget-object v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410521
    .line 410522
    new-array v4, v6, [Ljava/lang/Object;

    .line 410523
    .line 410524
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410525
    .line 410526
    .line 410527
    move-result-object v5

    .line 410528
    invoke-static {v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 410529
    .line 410530
    .line 410531
    move-result-object v5

    .line 410532
    aput-object v5, v4, v12

    .line 410533
    .line 410534
    const-string v5, "%s \u4eba\u770b\u8fc7"

    .line 410535
    .line 410536
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410537
    .line 410538
    .line 410539
    move-result-object v4

    .line 410540
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410541
    .line 410542
    .line 410543
    goto :goto_a

    .line 410544
    :cond_17
    invoke-virtual {v3, v15}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationTopRightView;->b(F)V

    .line 410545
    .line 410546
    .line 410547
    :cond_18
    :goto_a
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    .line 410548
    .line 410549
    if-eqz v3, :cond_19

    .line 410550
    .line 410551
    iget v4, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->movieRank:I

    .line 410552
    .line 410553
    if-lez v4, :cond_19

    .line 410554
    .line 410555
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;->jumperUrl:Ljava/lang/String;

    .line 410556
    .line 410557
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410558
    .line 410559
    .line 410560
    move-result v3

    .line 410561
    if-nez v3, :cond_19

    .line 410562
    .line 410563
    const v3, 0x7f0a3e9a

    .line 410564
    .line 410565
    .line 410566
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410567
    .line 410568
    .line 410569
    move-result-object v3

    .line 410570
    check-cast v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;

    .line 410571
    .line 410572
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->rankBoardVO:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;

    .line 410573
    .line 410574
    invoke-virtual {v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRankBoardView;->setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RankBoardVO;)V

    .line 410575
    .line 410576
    .line 410577
    goto :goto_b

    .line 410578
    :cond_19
    const v3, 0x7f0a3e9c

    .line 410579
    .line 410580
    .line 410581
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410582
    .line 410583
    .line 410584
    move-result-object v3

    .line 410585
    check-cast v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRecommendTagView;

    .line 410586
    .line 410587
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->recommendTag:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;

    .line 410588
    .line 410589
    invoke-virtual {v3, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationRecommendTagView;->setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RecommendTag;)V

    .line 410590
    .line 410591
    .line 410592
    :goto_b
    iget v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410593
    .line 410594
    if-eq v3, v9, :cond_1b

    .line 410595
    .line 410596
    if-ne v3, v6, :cond_1a

    .line 410597
    .line 410598
    goto :goto_c

    .line 410599
    :cond_1a
    iget-object v2, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->m:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    .line 410600
    .line 410601
    const/4 v3, 0x0

    .line 410602
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410603
    .line 410604
    .line 410605
    iget-object v2, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 410606
    .line 410607
    const/16 v3, 0x8

    .line 410608
    .line 410609
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410610
    .line 410611
    .line 410612
    iget-object v14, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->m:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    .line 410613
    .line 410614
    new-instance v15, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;

    .line 410615
    .line 410616
    iget v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->j:I

    .line 410617
    .line 410618
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 410619
    .line 410620
    iget v5, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->score:F

    .line 410621
    .line 410622
    iget v6, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->scoreNum:I

    .line 410623
    .line 410624
    iget-object v7, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->imdbScore:Ljava/lang/String;

    .line 410625
    .line 410626
    iget-wide v8, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieId:J

    .line 410627
    .line 410628
    iget-object v10, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieName:Ljava/lang/String;

    .line 410629
    .line 410630
    iget-boolean v12, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isMovieType:Z

    .line 410631
    .line 410632
    move-object v2, v15

    .line 410633
    move/from16 v11, p2

    .line 410634
    .line 410635
    invoke-direct/range {v2 .. v12}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;-><init>(ILcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;FILjava/lang/String;JLjava/lang/String;ZZ)V

    .line 410636
    .line 410637
    .line 410638
    invoke-virtual {v14, v15}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->setData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieReputationContentVO;)V

    .line 410639
    .line 410640
    .line 410641
    goto :goto_e

    .line 410642
    :cond_1b
    :goto_c
    iget-object v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 410643
    .line 410644
    const/4 v4, 0x0

    .line 410645
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410646
    .line 410647
    .line 410648
    iget-object v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->m:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    .line 410649
    .line 410650
    const/16 v5, 0x8

    .line 410651
    .line 410652
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410653
    .line 410654
    .line 410655
    iget-object v3, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->l:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;

    .line 410656
    .line 410657
    iget v5, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->wishNum:I

    .line 410658
    .line 410659
    iget-object v7, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->wishUserVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;

    .line 410660
    .line 410661
    iget-boolean v8, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->isMovieType:Z

    .line 410662
    .line 410663
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410664
    .line 410665
    .line 410666
    const/4 v10, 0x4

    .line 410667
    new-array v10, v10, [Ljava/lang/Object;

    .line 410668
    .line 410669
    new-instance v12, Ljava/lang/Integer;

    .line 410670
    .line 410671
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410672
    .line 410673
    .line 410674
    aput-object v12, v10, v4

    .line 410675
    .line 410676
    aput-object v7, v10, v6

    .line 410677
    .line 410678
    new-instance v4, Ljava/lang/Byte;

    .line 410679
    .line 410680
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 410681
    .line 410682
    .line 410683
    aput-object v4, v10, v2

    .line 410684
    .line 410685
    new-instance v2, Ljava/lang/Byte;

    .line 410686
    .line 410687
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 410688
    .line 410689
    .line 410690
    aput-object v2, v10, v9

    .line 410691
    .line 410692
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410693
    .line 410694
    const v4, 0xef033e

    .line 410695
    .line 410696
    .line 410697
    invoke-static {v10, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410698
    .line 410699
    .line 410700
    move-result v6

    .line 410701
    if-eqz v6, :cond_1c

    .line 410702
    .line 410703
    invoke-static {v10, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410704
    .line 410705
    .line 410706
    goto :goto_e

    .line 410707
    :cond_1c
    iput v5, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;->c:I

    .line 410708
    .line 410709
    if-eqz v11, :cond_1d

    .line 410710
    .line 410711
    iget-object v2, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410712
    .line 410713
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410714
    .line 410715
    .line 410716
    move-result-object v4

    .line 410717
    invoke-static {v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 410718
    .line 410719
    .line 410720
    move-result-object v4

    .line 410721
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410722
    .line 410723
    .line 410724
    goto :goto_d

    .line 410725
    :cond_1d
    iget-object v2, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;

    .line 410726
    .line 410727
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410728
    .line 410729
    .line 410730
    move-result-object v4

    .line 410731
    const-string v5, ""

    .line 410732
    .line 410733
    invoke-virtual {v2, v4, v5}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/DigitalScrollTextView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410734
    .line 410735
    .line 410736
    :goto_d
    if-eqz v7, :cond_1e

    .line 410737
    .line 410738
    iget-object v2, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationWishContentView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;

    .line 410739
    .line 410740
    iget-object v3, v7, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/WishUserVo;->wishUserList:Ljava/util/List;

    .line 410741
    .line 410742
    invoke-virtual {v2, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->setData(Ljava/util/List;)V

    .line 410743
    .line 410744
    .line 410745
    :cond_1e
    :goto_e
    const v2, 0x7f0a3e58

    .line 410746
    .line 410747
    .line 410748
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410749
    .line 410750
    .line 410751
    move-result-object v2

    .line 410752
    check-cast v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;

    .line 410753
    .line 410754
    new-instance v10, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;

    .line 410755
    .line 410756
    iget-object v4, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->shortComment:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;

    .line 410757
    .line 410758
    iget-object v5, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieHonor:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;

    .line 410759
    .line 410760
    iget-wide v6, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->movieId:J

    .line 410761
    .line 410762
    iget-object v3, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 410763
    .line 410764
    if-eqz v3, :cond_1f

    .line 410765
    .line 410766
    iget-object v3, v3, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->schema:Ljava/lang/String;

    .line 410767
    .line 410768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410769
    .line 410770
    .line 410771
    move-result v3

    .line 410772
    if-nez v3, :cond_1f

    .line 410773
    .line 410774
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ReputationModel;->distributionVo:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;

    .line 410775
    .line 410776
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/DistributionVo;->schema:Ljava/lang/String;

    .line 410777
    .line 410778
    goto :goto_f

    .line 410779
    :cond_1f
    const/4 v1, 0x0

    .line 410780
    :goto_f
    move-object v8, v1

    .line 410781
    iget-boolean v9, v13, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/g;->k:Z

    .line 410782
    .line 410783
    move-object v3, v10

    .line 410784
    invoke-direct/range {v3 .. v9}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;-><init>(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/HonorAchive;JLjava/lang/String;Z)V

    .line 410785
    .line 410786
    .line 410787
    invoke-virtual {v2, v10}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper;->setData(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/AwardAndOneSentenceViewFlipper$b;)V

    .line 410788
    .line 410789
    .line 410790
    :goto_10
    return-void
.end method

.method public final g(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/common/model/Movie;",
            "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;",
            "Ljava/util/ArrayList<",
            "Lcom/maoyan/android/presentation/mediumstudio/teleplay/GalleryImageBean;",
            ">;)V"
        }
    .end annotation

    .line 520000
    new-instance v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    .line 520001
    .line 520002
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 520003
    .line 520004
    .line 520005
    move-result-wide v1

    .line 520006
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v3

    .line 520010
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getPicNum()I

    .line 520011
    .line 520012
    .line 520013
    move-result v4

    .line 520014
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getPhotos()Ljava/util/List;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v5

    .line 520018
    move-object v0, v7

    .line 520019
    move-object v6, p3

    .line 520020
    invoke-direct/range {v0 .. v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;-><init>(JLjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 520021
    .line 520022
    .line 520023
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->Q:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    .line 520024
    .line 520025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    const/4 p3, 0x2

    .line 520029
    new-array v0, p3, [Ljava/lang/Object;

    .line 520030
    .line 520031
    const/4 v1, 0x0

    .line 520032
    aput-object p2, v0, v1

    .line 520033
    .line 520034
    const/4 v2, 0x1

    .line 520035
    aput-object v7, v0, v2

    .line 520036
    .line 520037
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    const v4, 0xdd4780

    .line 520040
    .line 520041
    .line 520042
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v5

    .line 520046
    if-eqz v5, :cond_0

    .line 520047
    .line 520048
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    goto/16 :goto_1

    .line 520052
    .line 520053
    :cond_0
    iget v0, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->c:I

    .line 520054
    .line 520055
    iput v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->w:I

    .line 520056
    .line 520057
    iget-wide v3, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->a:J

    .line 520058
    .line 520059
    iput-wide v3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 520060
    .line 520061
    iget-object v0, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->b:Ljava/lang/String;

    .line 520062
    .line 520063
    iput-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->u:Ljava/lang/String;

    .line 520064
    .line 520065
    if-eqz p2, :cond_1

    .line 520066
    .line 520067
    iget-object v0, p2, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;->modules:Ljava/util/List;

    .line 520068
    .line 520069
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 520070
    .line 520071
    .line 520072
    move-result v0

    .line 520073
    if-nez v0, :cond_1

    .line 520074
    .line 520075
    const/4 v0, 0x1

    .line 520076
    goto :goto_0

    .line 520077
    :cond_1
    const/4 v0, 0x0

    .line 520078
    :goto_0
    iget-object v3, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->d:Ljava/util/ArrayList;

    .line 520079
    .line 520080
    invoke-static {v3}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 520081
    .line 520082
    .line 520083
    move-result v3

    .line 520084
    xor-int/2addr v3, v2

    .line 520085
    const/16 v4, 0x8

    .line 520086
    .line 520087
    if-nez v0, :cond_2

    .line 520088
    .line 520089
    if-nez v3, :cond_2

    .line 520090
    .line 520091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p2

    .line 520095
    invoke-static {p2}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p2

    .line 520099
    const-string p3, "MYMovieDetailActivity"

    .line 520100
    .line 520101
    const-string v0, "data_empty"

    .line 520102
    .line 520103
    const-string v1, "\u7535\u5f71\u9875\u89c6\u9891\u5267\u7167\u6570\u636e\u4e3a\u7a7a"

    .line 520104
    .line 520105
    const-string v2, "movie/v5/{movieId}.json"

    .line 520106
    .line 520107
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520111
    .line 520112
    .line 520113
    goto :goto_1

    .line 520114
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520115
    .line 520116
    .line 520117
    new-instance v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 520118
    .line 520119
    invoke-direct {v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 520120
    .line 520121
    .line 520122
    iget-object v6, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 520123
    .line 520124
    iput-object v6, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 520125
    .line 520126
    iget-object v6, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->F:Ljava/lang/String;

    .line 520127
    .line 520128
    iput-object v6, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 520129
    .line 520130
    new-array p3, p3, [Ljava/lang/Object;

    .line 520131
    .line 520132
    const-string v6, "movie_id"

    .line 520133
    .line 520134
    aput-object v6, p3, v1

    .line 520135
    .line 520136
    iget-wide v8, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 520137
    .line 520138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520139
    .line 520140
    .line 520141
    move-result-object v6

    .line 520142
    aput-object v6, p3, v2

    .line 520143
    .line 520144
    invoke-virtual {p1, p3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d([Ljava/lang/Object;)Ljava/util/Map;

    .line 520145
    .line 520146
    .line 520147
    move-result-object p3

    .line 520148
    iput-object p3, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 520149
    .line 520150
    const-string p3, "view"

    .line 520151
    .line 520152
    iput-object p3, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 520153
    .line 520154
    invoke-virtual {v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 520155
    .line 520156
    .line 520157
    move-result-object p3

    .line 520158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520159
    .line 520160
    .line 520161
    move-result-object v5

    .line 520162
    const-class v6, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520163
    .line 520164
    invoke-static {v5, v6}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520165
    .line 520166
    .line 520167
    move-result-object v5

    .line 520168
    check-cast v5, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 520169
    .line 520170
    invoke-interface {v5, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 520171
    .line 520172
    .line 520173
    if-eqz v0, :cond_3

    .line 520174
    .line 520175
    if-eqz v3, :cond_3

    .line 520176
    .line 520177
    iget-wide v2, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->a:J

    .line 520178
    .line 520179
    invoke-virtual {p1, v2, v3, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->b(JLcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;)V

    .line 520180
    .line 520181
    .line 520182
    invoke-virtual {p1, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->a(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;)V

    .line 520183
    .line 520184
    .line 520185
    invoke-virtual {p1, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->c(I)V

    .line 520186
    .line 520187
    .line 520188
    goto :goto_1

    .line 520189
    :cond_3
    if-eqz v0, :cond_4

    .line 520190
    .line 520191
    iget-object p3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d:Landroid/widget/LinearLayout;

    .line 520192
    .line 520193
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520194
    .line 520195
    .line 520196
    iget-wide v2, v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->a:J

    .line 520197
    .line 520198
    invoke-virtual {p1, v2, v3, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->b(JLcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;)V

    .line 520199
    .line 520200
    .line 520201
    invoke-virtual {p1, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->c(I)V

    .line 520202
    .line 520203
    .line 520204
    goto :goto_1

    .line 520205
    :cond_4
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->a:Landroid/widget/LinearLayout;

    .line 520206
    .line 520207
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520208
    .line 520209
    .line 520210
    invoke-virtual {p1, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->a(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;)V

    .line 520211
    .line 520212
    .line 520213
    invoke-virtual {p1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->c(I)V

    .line 520214
    .line 520215
    .line 520216
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2bc25e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u:Landroid/support/constraint/Guideline;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    const/high16 v1, 0x42800000    # 64.0f

    .line 140031
    .line 140032
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/constraint/Guideline;->setGuidelineBegin(I)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1572b2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->p:Landroid/support/constraint/Guideline;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    const/high16 v1, 0x431b0000    # 155.0f

    .line 140031
    .line 140032
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/constraint/Guideline;->setGuidelineBegin(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee6293

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-boolean v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->isVideo:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getVideoNum()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-lez v1, :cond_5

    .line 100033
    .line 100034
    new-instance v1, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "pic_id"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "b_yxvzgniz"

    .line 100049
    .line 100050
    const-string v3, "click"

    .line 100051
    .line 100052
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$i;

    .line 100056
    .line 100057
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$i;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v1

    .line 100066
    iput-wide v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$i;->a:J

    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->U:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 100073
    .line 100074
    invoke-interface {v2, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->movieVideo(Lcom/maoyan/android/router/medium/MediumRouter$i;)Landroid/content/Intent;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    if-nez v0, :cond_2

    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_2
    iget-object v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 100090
    .line 100091
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-nez v0, :cond_4

    .line 100100
    .line 100101
    iget-object v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v2, ".gif"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-nez v0, :cond_3

    .line 100112
    .line 100113
    iget-object v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v2, ".webp"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-eqz v0, :cond_4

    .line 100124
    .line 100125
    :cond_3
    return-void

    .line 100126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {v0}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/a;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    new-instance v2, Lcom/maoyan/android/domain/base/request/d;

    .line 100135
    .line 100136
    new-instance v3, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;

    .line 100137
    .line 100138
    iget-wide v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->W:J

    .line 100139
    .line 100140
    invoke-direct {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->getTopPhotoIds()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v6

    .line 100144
    invoke-direct {v3, v4, v5, v6}, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;-><init>(JLjava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-direct {v2, v3}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-interface {v0, v2}, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a;->a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;

    .line 100171
    .line 100172
    invoke-direct {v2, p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;)V

    .line 100173
    .line 100174
    .line 100175
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$b;

    .line 100176
    .line 100177
    invoke-direct {v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$b;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E0:Lrx/Subscription;

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2fa0b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-nez v0, :cond_2

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 140045
    .line 140046
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 140047
    .line 140048
    const-string v1, ".gif"

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-nez v0, :cond_1

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 140057
    .line 140058
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 140059
    .line 140060
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 140061
    .line 140062
    const-string v1, ".webp"

    .line 140063
    .line 140064
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    if-eqz v0, :cond_2

    .line 140069
    .line 140070
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->g:Landroid/widget/ImageView;

    .line 140071
    .line 140072
    const/16 v0, 0x8

    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->g:Landroid/widget/ImageView;

    .line 140079
    .line 140080
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa7378    # 2.3000296E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->mainPoster:Lcom/maoyan/android/common/model/MovieMainPosterVOModel;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v1, Lcom/maoyan/android/common/model/MovieMainPosterVOModel;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final m(Lcom/maoyan/android/common/view/RoundImageView;Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x807d04

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_2

    .line 410025
    .line 410026
    iget-object v1, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 410027
    .line 410028
    if-eqz v1, :cond_2

    .line 410029
    .line 410030
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 410031
    .line 410032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-nez v1, :cond_2

    .line 410037
    .line 410038
    iget-object v1, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 410039
    .line 410040
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 410041
    .line 410042
    const-string v2, ".gif"

    .line 410043
    .line 410044
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    if-nez v1, :cond_1

    .line 410049
    .line 410050
    iget-object v1, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 410051
    .line 410052
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 410053
    .line 410054
    const-string v2, ".webp"

    .line 410055
    .line 410056
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v1

    .line 410060
    if-eqz v1, :cond_2

    .line 410061
    .line 410062
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410063
    .line 410064
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 410065
    .line 410066
    iget-object p2, p2, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 410067
    .line 410068
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P0:Lcom/maoyan/android/image/service/builder/d;

    .line 410069
    .line 410070
    invoke-interface {v0, p1, p2, v1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_1

    .line 410074
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410075
    .line 410076
    if-eqz p2, :cond_3

    .line 410077
    .line 410078
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->detailModel:Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;

    .line 410079
    .line 410080
    if-eqz p2, :cond_3

    .line 410081
    .line 410082
    iget-object p2, p2, Lcom/maoyan/android/common/model/MovieExtraImageVODetailModel;->url:Ljava/lang/String;

    .line 410083
    .line 410084
    goto :goto_0

    .line 410085
    :cond_3
    const-string p2, ""

    .line 410086
    .line 410087
    :goto_0
    new-array v0, v0, [I

    .line 410088
    .line 410089
    fill-array-data v0, :array_0

    .line 410090
    .line 410091
    .line 410092
    invoke-static {p2, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p2

    .line 410096
    const v0, 0x7f080955

    .line 410097
    .line 410098
    .line 410099
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410100
    .line 410101
    .line 410102
    move-result v0

    .line 410103
    const v2, 0x7f080945

    .line 410104
    .line 410105
    .line 410106
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410107
    .line 410108
    .line 410109
    move-result v2

    .line 410110
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 410111
    .line 410112
    .line 410113
    :goto_1
    return-void

    .line 410114
    :array_0
    .array-data 4
        0x6b
        0x95
    .end array-data
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x57a26e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    const v1, 0x7f080955

    .line 140026
    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140033
    .line 140034
    const/4 v3, 0x2

    .line 140035
    new-array v3, v3, [I

    .line 140036
    .line 140037
    fill-array-data v3, :array_0

    .line 140038
    .line 140039
    .line 140040
    invoke-static {p1, v3}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    const v3, 0x7f080945

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140060
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x6b
        0x95
    .end array-data
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1759b8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieExtraVOModel;->mainPoster:Lcom/maoyan/android/common/model/MovieMainPosterVOModel;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/maoyan/android/common/model/MovieMainPosterVOModel;->url:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    return-object v0
.end method

.method public final p(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x3f2cc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->isAbsMovie()Z

    .line 410025
    .line 410026
    .line 410027
    move-result v0

    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_1
    if-eqz p2, :cond_4

    .line 410032
    .line 410033
    iget-object v0, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;->tips:Ljava/util/List;

    .line 410034
    .line 410035
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-nez v0, :cond_4

    .line 410040
    .line 410041
    iget-object p2, p2, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;->tips:Ljava/util/List;

    .line 410042
    .line 410043
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-eqz v0, :cond_3

    .line 410052
    .line 410053
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;

    .line 410058
    .line 410059
    iget-boolean v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/TipItem;->important:Z

    .line 410060
    .line 410061
    if-eqz v0, :cond_2

    .line 410062
    .line 410063
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I0:Z

    .line 410064
    .line 410065
    const/4 p2, 0x0

    .line 410066
    goto :goto_0

    .line 410067
    :cond_3
    const/4 p2, 0x1

    .line 410068
    :goto_0
    iput-boolean p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 410069
    .line 410070
    goto :goto_1

    .line 410071
    :cond_4
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I0:Z

    .line 410072
    .line 410073
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 410074
    .line 410075
    :goto_1
    iget-object p2, p1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 410076
    .line 410077
    if-eqz p2, :cond_6

    .line 410078
    .line 410079
    iget-object p2, p2, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    .line 410080
    .line 410081
    if-eqz p2, :cond_6

    .line 410082
    .line 410083
    iget-object p2, p2, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->staticUrl:Ljava/lang/String;

    .line 410084
    .line 410085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410086
    .line 410087
    .line 410088
    move-result p2

    .line 410089
    if-eqz p2, :cond_5

    .line 410090
    .line 410091
    iget-object p1, p1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 410092
    .line 410093
    iget-object p1, p1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    .line 410094
    .line 410095
    iget-object p1, p1, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->animationUrl:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410098
    .line 410099
    .line 410100
    move-result p1

    .line 410101
    if-nez p1, :cond_6

    .line 410102
    .line 410103
    :cond_5
    const/4 v1, 0x1

    .line 410104
    :cond_6
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 410105
    .line 410106
    xor-int/lit8 p1, v1, 0x1

    .line 410107
    .line 410108
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J0:Z

    .line 410109
    .line 410110
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u()V

    .line 410111
    .line 410112
    .line 410113
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x555f4c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    const-string v2, "pic_id"

    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->B0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;

    .line 140044
    .line 140045
    if-eqz p1, :cond_2

    .line 140046
    .line 140047
    iget p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$VideoAndPosterModel;->index:I

    .line 140048
    .line 140049
    add-int/2addr p1, v0

    .line 140050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    :cond_2
    :goto_0
    const-string p1, "b_movie_h8btu575_mv"

    .line 140058
    .line 140059
    const-string v0, "view"

    .line 140060
    .line 140061
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf50887

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
    new-instance v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v2}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 100034
    .line 100035
    new-instance v2, Ljava/lang/Long;

    .line 100036
    .line 100037
    iget-wide v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->W:J

    .line 100038
    .line 100039
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct {v1, v2}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$h;

    .line 100050
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$h;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0x303e1c

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 560036
    .line 560037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    iget-wide v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->W:J

    .line 560041
    .line 560042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v1

    .line 560046
    const-string v2, "movie_id"

    .line 560047
    .line 560048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560049
    .line 560050
    .line 560051
    if-eqz p4, :cond_1

    .line 560052
    .line 560053
    move-object v1, p4

    .line 560054
    check-cast v1, Ljava/util/HashMap;

    .line 560055
    .line 560056
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 560057
    .line 560058
    .line 560059
    move-result v1

    .line 560060
    if-nez v1, :cond_1

    .line 560061
    .line 560062
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560063
    .line 560064
    .line 560065
    :cond_1
    new-instance p4, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560066
    .line 560067
    invoke-direct {p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 560068
    .line 560069
    .line 560070
    const-string v1, "c_g42lbw3k"

    .line 560071
    .line 560072
    invoke-virtual {p4, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560073
    .line 560074
    .line 560075
    invoke-virtual {p4, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560076
    .line 560077
    .line 560078
    invoke-virtual {p4, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560079
    .line 560080
    .line 560081
    invoke-virtual {p4, p2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {p4, p3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 560085
    .line 560086
    .line 560087
    invoke-virtual {p4}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 560088
    .line 560089
    .line 560090
    move-result-object p1

    .line 560091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560092
    .line 560093
    .line 560094
    move-result-object p2

    .line 560095
    const-class p3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 560096
    .line 560097
    invoke-static {p2, p3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 560098
    .line 560099
    .line 560100
    move-result-object p2

    check-cast p2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-interface {p2, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public setMovieId(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xec767d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->W:J

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->setMovieId(J)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final t(Lcom/maoyan/android/common/view/RoundImageView;FF)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Float;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Float;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xf93393

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 520038
    .line 520039
    .line 520040
    const/high16 p2, 0x3f800000    # 1.0f

    .line 520041
    .line 520042
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 520046
    .line 520047
    .line 520048
    const/4 p2, 0x0

    .line 520049
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 520053
    .line 520054
    .line 520055
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92e00d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J0:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w()V

    .line 100030
    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L0:Z

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G0:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->posterAnimation:Lcom/maoyan/android/common/model/MoviePosterAnVOModel;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/maoyan/android/common/model/MoviePosterAnVOModel;->url:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->posterAnimation:Lcom/maoyan/android/common/model/MoviePosterAnVOModel;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/maoyan/android/common/model/MoviePosterAnVOModel;->playTime:I

    .line 100065
    .line 100066
    if-lez v1, :cond_1

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o:Landroid/widget/ImageView;

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o:Landroid/widget/ImageView;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieExtraVOModel;->posterAnimation:Lcom/maoyan/android/common/model/MoviePosterAnVOModel;

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/maoyan/android/common/model/MoviePosterAnVOModel;->url:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S0:Lcom/maoyan/android/image/service/builder/d;

    .line 100086
    .line 100087
    invoke-interface {v0, v1, v2, v3}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o:Landroid/widget/ImageView;

    .line 100092
    .line 100093
    const/16 v1, 0x8

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfc216

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J0:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->I0:Z

    .line 100027
    .line 100028
    const/high16 v2, 0x41200000    # 10.0f

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-boolean v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M0:I

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    add-int/2addr v2, v1

    .line 100043
    invoke-virtual {p0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M0:I

    .line 100050
    .line 100051
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {p0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i(I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-virtual {p0, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->i(I)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    instance-of v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 100075
    .line 100076
    if-eqz v2, :cond_5

    .line 100077
    .line 100078
    check-cast v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;

    .line 100079
    .line 100080
    iget-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 100081
    .line 100082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const/4 v3, 0x1

    .line 100086
    new-array v3, v3, [Ljava/lang/Object;

    .line 100087
    .line 100088
    new-instance v4, Ljava/lang/Byte;

    .line 100089
    .line 100090
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100091
    .line 100092
    .line 100093
    aput-object v4, v3, v0

    .line 100094
    .line 100095
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v4, 0xc327ea

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    if-eqz v5, :cond_4

    .line 100105
    .line 100106
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    iget-object v0, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 100111
    .line 100112
    if-eqz v0, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v0, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->f9(Z)V

    .line 100115
    .line 100116
    .line 100117
    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x716566

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F0:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F0:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F0:Lrx/Subscription;

    .line 100035
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x1c85a3

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 520028
    .line 520029
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 520033
    .line 520034
    .line 520035
    const v1, 0x7f060ece

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 520039
    .line 520040
    .line 520041
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;

    .line 520042
    .line 520043
    invoke-direct {v1, p0, p3, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$j;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p3

    .line 520053
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520054
    .line 520055
    invoke-interface {v0, p2, p1, p3}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 520056
    .line 520057
    .line 520058
    return-void
.end method
