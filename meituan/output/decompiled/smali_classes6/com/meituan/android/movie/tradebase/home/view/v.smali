.class public abstract Lcom/meituan/android/movie/tradebase/home/view/v;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/v$f;,
        Lcom/meituan/android/movie/tradebase/home/view/v$e;,
        Lcom/meituan/android/movie/tradebase/home/view/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/CardView;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/tradebase/home/view/v$e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

.field public B:I

.field public C:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/maoyan/android/service/environment/IEnvironment;

.field public final E:Lcom/meituan/android/movie/tradebase/home/view/v$a;

.field public final F:Lcom/meituan/android/movie/tradebase/home/view/v$b;

.field public final G:Lcom/meituan/android/movie/tradebase/home/view/v$c;

.field public j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

.field public w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

.field public x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

.field public y:Lrx/subscriptions/CompositeSubscription;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb6ff1d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x61dc20

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 210000
    const/4 p2, 0x0

    .line 210001
    const/4 p3, 0x0

    .line 210002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    aput-object p1, v0, p3

    .line 210009
    .line 210010
    const/4 v1, 0x1

    .line 210011
    aput-object p2, v0, v1

    .line 210012
    .line 210013
    new-instance p2, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v2, 0x2

    .line 210019
    aput-object p2, v0, v2

    .line 210020
    .line 210021
    sget-object p2, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v2, 0x109f8

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v3

    .line 210030
    if-eqz v3, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    .line 210037
    .line 210038
    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 210042
    .line 210043
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 210044
    .line 210045
    const/4 p2, -0x1

    .line 210046
    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 210047
    .line 210048
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 210053
    .line 210054
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/v$a;

    .line 210055
    .line 210056
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/home/view/v$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v;)V

    .line 210057
    .line 210058
    .line 210059
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->E:Lcom/meituan/android/movie/tradebase/home/view/v$a;

    .line 210060
    .line 210061
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/v$b;

    .line 210062
    .line 210063
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/home/view/v$b;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v;)V

    .line 210064
    .line 210065
    .line 210066
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->F:Lcom/meituan/android/movie/tradebase/home/view/v$b;

    .line 210067
    .line 210068
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/v$c;

    .line 210069
    .line 210070
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/tradebase/home/view/v$c;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v;)V

    .line 210071
    .line 210072
    .line 210073
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->G:Lcom/meituan/android/movie/tradebase/home/view/v$c;

    .line 210074
    .line 210075
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 210076
    .line 210077
    const-class v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210078
    .line 210079
    invoke-static {p1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v3

    .line 210083
    check-cast v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210084
    .line 210085
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->D:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 210086
    .line 210087
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210088
    .line 210089
    const/4 v4, -0x2

    .line 210090
    invoke-direct {v3, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210091
    .line 210092
    .line 210093
    const/high16 p2, 0x41400000    # 12.0f

    .line 210094
    .line 210095
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210096
    .line 210097
    .line 210098
    move-result v4

    .line 210099
    const/high16 v5, 0x41000000    # 8.0f

    .line 210100
    .line 210101
    invoke-static {v5}, Lcom/maoyan/utils/g;->b(F)I

    .line 210102
    .line 210103
    .line 210104
    move-result v5

    .line 210105
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210106
    .line 210107
    .line 210108
    move-result p2

    .line 210109
    invoke-virtual {v3, v4, v5, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210113
    .line 210114
    .line 210115
    const/high16 p2, 0x41200000    # 10.0f

    .line 210116
    .line 210117
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210118
    .line 210119
    .line 210120
    move-result v3

    .line 210121
    int-to-float v3, v3

    .line 210122
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 210123
    .line 210124
    .line 210125
    const/4 v3, 0x0

    .line 210126
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 210127
    .line 210128
    .line 210129
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/CardView;->setCardElevation(F)V

    .line 210130
    .line 210131
    .line 210132
    const v3, 0x7f06073a

    .line 210133
    .line 210134
    .line 210135
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210136
    .line 210137
    .line 210138
    move-result v3

    .line 210139
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 210140
    .line 210141
    .line 210142
    const v3, 0x7f0c0648

    .line 210143
    .line 210144
    .line 210145
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210146
    .line 210147
    .line 210148
    move-result v3

    .line 210149
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210150
    .line 210151
    .line 210152
    const p1, 0x7f0a0308

    .line 210153
    .line 210154
    .line 210155
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p1

    .line 210159
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->l:Landroid/view/View;

    .line 210160
    .line 210161
    const p1, 0x7f0a3826

    .line 210162
    .line 210163
    .line 210164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p1

    .line 210168
    check-cast p1, Landroid/widget/TextView;

    .line 210169
    .line 210170
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 210171
    .line 210172
    const p1, 0x7f0a2a21

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210176
    .line 210177
    .line 210178
    move-result-object p1

    .line 210179
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 210180
    .line 210181
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 210182
    .line 210183
    const p1, 0x7f0a2a22

    .line 210184
    .line 210185
    .line 210186
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210187
    .line 210188
    .line 210189
    move-result-object p1

    .line 210190
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 210191
    .line 210192
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 210193
    .line 210194
    const p1, 0x7f0a2a23

    .line 210195
    .line 210196
    .line 210197
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210198
    .line 210199
    .line 210200
    move-result-object p1

    .line 210201
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 210202
    .line 210203
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 210204
    .line 210205
    const p1, 0x7f0a3e6d

    .line 210206
    .line 210207
    .line 210208
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p1

    .line 210212
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->t:Landroid/view/View;

    .line 210213
    .line 210214
    const p1, 0x7f0a3e6f

    .line 210215
    .line 210216
    .line 210217
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210218
    .line 210219
    .line 210220
    move-result-object p1

    .line 210221
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->u:Landroid/view/View;

    .line 210222
    .line 210223
    const p1, 0x7f0a3a51

    .line 210224
    .line 210225
    .line 210226
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210227
    .line 210228
    .line 210229
    move-result-object p1

    .line 210230
    check-cast p1, Landroid/widget/TextView;

    .line 210231
    .line 210232
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 210233
    .line 210234
    const p1, 0x7f0a39a7

    .line 210235
    .line 210236
    .line 210237
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p1

    .line 210241
    check-cast p1, Landroid/widget/TextView;

    .line 210242
    .line 210243
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 210244
    .line 210245
    const p1, 0x7f0a3a3d

    .line 210246
    .line 210247
    .line 210248
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210249
    .line 210250
    .line 210251
    move-result-object p1

    .line 210252
    check-cast p1, Landroid/widget/TextView;

    .line 210253
    .line 210254
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 210255
    .line 210256
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 210257
    .line 210258
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 210259
    .line 210260
    .line 210261
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 210262
    .line 210263
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 210264
    .line 210265
    .line 210266
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 210267
    .line 210268
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 210269
    .line 210270
    .line 210271
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210272
    .line 210273
    .line 210274
    move-result-object p1

    .line 210275
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210276
    .line 210277
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210278
    .line 210279
    .line 210280
    move-result-object p1

    .line 210281
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210282
    .line 210283
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->m()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210284
    .line 210285
    .line 210286
    move-result-object p1

    .line 210287
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210288
    .line 210289
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 210290
    .line 210291
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210292
    .line 210293
    .line 210294
    move-result-object v3

    .line 210295
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210296
    .line 210297
    .line 210298
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 210299
    .line 210300
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210301
    .line 210302
    .line 210303
    move-result-object v3

    .line 210304
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210305
    .line 210306
    .line 210307
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 210308
    .line 210309
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 210310
    .line 210311
    .line 210312
    move-result-object v3

    .line 210313
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210314
    .line 210315
    .line 210316
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210317
    .line 210318
    if-eqz p1, :cond_1

    .line 210319
    .line 210320
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 210321
    .line 210322
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210323
    .line 210324
    .line 210325
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210326
    .line 210327
    if-eqz p1, :cond_2

    .line 210328
    .line 210329
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 210330
    .line 210331
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210332
    .line 210333
    .line 210334
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 210335
    .line 210336
    if-eqz p1, :cond_3

    .line 210337
    .line 210338
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 210339
    .line 210340
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210341
    .line 210342
    .line 210343
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 210344
    .line 210345
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 210346
    .line 210347
    .line 210348
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 210349
    .line 210350
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 210351
    .line 210352
    .line 210353
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 210354
    .line 210355
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 210356
    .line 210357
    .line 210358
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 210359
    .line 210360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210361
    .line 210362
    invoke-static {v3}, Lcom/maoyan/utils/g;->g(F)I

    .line 210363
    .line 210364
    .line 210365
    move-result v4

    .line 210366
    invoke-virtual {p1, p3, v4, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210367
    .line 210368
    .line 210369
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 210370
    .line 210371
    invoke-static {v3}, Lcom/maoyan/utils/g;->g(F)I

    .line 210372
    .line 210373
    .line 210374
    move-result v3

    .line 210375
    invoke-virtual {p1, p3, v3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210376
    .line 210377
    .line 210378
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 210379
    .line 210380
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210381
    .line 210382
    .line 210383
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 210384
    .line 210385
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210386
    .line 210387
    .line 210388
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 210389
    .line 210390
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210391
    .line 210392
    .line 210393
    const p1, 0x7f0a1a73

    .line 210394
    .line 210395
    .line 210396
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210397
    .line 210398
    .line 210399
    move-result-object p1

    .line 210400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210401
    .line 210402
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210403
    .line 210404
    .line 210405
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210406
    .line 210407
    .line 210408
    move-result p2

    .line 210409
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 210410
    .line 210411
    .line 210412
    const/16 p1, 0x8

    .line 210413
    .line 210414
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210415
    .line 210416
    .line 210417
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 210418
    .line 210419
    instance-of p2, p1, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 210420
    .line 210421
    if-eqz p2, :cond_4

    .line 210422
    .line 210423
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 210424
    .line 210425
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 210426
    .line 210427
    .line 210428
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 210429
    .line 210430
    instance-of p2, p1, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 210431
    .line 210432
    if-eqz p2, :cond_5

    .line 210433
    .line 210434
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 210435
    .line 210436
    invoke-virtual {p1, v1}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 210437
    .line 210438
    .line 210439
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 210440
    .line 210441
    instance-of p2, p1, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 210442
    .line 210443
    if-eqz p2, :cond_6

    .line 210444
    .line 210445
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/a;

    .line 210446
    .line 210447
    invoke-virtual {p1, v2}, Lcom/maoyan/android/common/view/recyclerview/a;->setOnNewItemShowListener(Lcom/maoyan/android/common/view/h;)V

    .line 210448
    .line 210449
    .line 210450
    :cond_6
    return-void
.end method

.method private setSelectedTab(Landroid/widget/TextView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x639fe6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    const v2, 0x7f06069c

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130033
    .line 130034
    .line 130035
    const/4 v1, 0x2

    .line 130036
    const/high16 v2, 0x41880000    # 17.0f

    .line 130037
    .line 130038
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method

.method private setUnSelectTab(Landroid/widget/TextView;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd00408

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const v2, 0x7f0606aa

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130033
    .line 130034
    .line 130035
    const/4 v0, 0x2

    .line 130036
    const/high16 v2, 0x41800000    # 16.0f

    .line 130037
    .line 130038
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->h(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    return-void
.end method

.method public getCurrentTabType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    return v0
.end method

.method public getFirstAdapter()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0
.end method

.method public getFloorBean()Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7dba6

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v1
.end method

.method public getLoadSubject()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public getSecondAdapter()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3d5c74

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130022
    .line 130023
    if-eqz v1, :cond_c

    .line 130024
    .line 130025
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130026
    .line 130027
    if-eqz v1, :cond_2

    .line 130028
    .line 130029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-gtz v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    const/4 v1, 0x0

    .line 130037
    goto :goto_1

    .line 130038
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 130039
    :goto_1
    if-nez v1, :cond_c

    .line 130040
    .line 130041
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130042
    .line 130043
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    instance-of v3, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 130050
    .line 130051
    if-nez v3, :cond_3

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    instance-of v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130058
    .line 130059
    if-nez v3, :cond_3

    .line 130060
    .line 130061
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130062
    .line 130063
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$f;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130067
    .line 130068
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130069
    .line 130070
    iput v5, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->a:I

    .line 130071
    .line 130072
    iget v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 130073
    .line 130074
    iput v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->b:I

    .line 130075
    .line 130076
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130083
    .line 130084
    .line 130085
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130086
    .line 130087
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130088
    .line 130089
    if-eqz v3, :cond_5

    .line 130090
    .line 130091
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    if-lez v3, :cond_5

    .line 130096
    .line 130097
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130098
    .line 130099
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130100
    .line 130101
    if-eqz v4, :cond_4

    .line 130102
    .line 130103
    move-object v4, v3

    .line 130104
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130105
    .line 130106
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130107
    .line 130108
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130109
    .line 130110
    iput-object v5, v4, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 130111
    .line 130112
    :cond_4
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130113
    .line 130114
    if-eqz v4, :cond_7

    .line 130115
    .line 130116
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130117
    .line 130118
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130119
    .line 130120
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130121
    .line 130122
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130123
    .line 130124
    goto :goto_2

    .line 130125
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130126
    .line 130127
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130128
    .line 130129
    if-eqz v4, :cond_6

    .line 130130
    .line 130131
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130132
    .line 130133
    new-instance v4, Ljava/util/HashMap;

    .line 130134
    .line 130135
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130136
    .line 130137
    .line 130138
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 130139
    .line 130140
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130141
    .line 130142
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130143
    .line 130144
    if-eqz v4, :cond_7

    .line 130145
    .line 130146
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130147
    .line 130148
    new-instance v4, Ljava/util/HashMap;

    .line 130149
    .line 130150
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130151
    .line 130152
    .line 130153
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130154
    .line 130155
    :cond_7
    :goto_2
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130156
    .line 130157
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 130158
    .line 130159
    if-eqz v3, :cond_8

    .line 130160
    .line 130161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130162
    .line 130163
    .line 130164
    move-result v3

    .line 130165
    if-lez v3, :cond_8

    .line 130166
    .line 130167
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130168
    .line 130169
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130170
    .line 130171
    if-eqz v4, :cond_8

    .line 130172
    .line 130173
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130174
    .line 130175
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130176
    .line 130177
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 130178
    .line 130179
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130180
    .line 130181
    goto :goto_3

    .line 130182
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130183
    .line 130184
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130185
    .line 130186
    if-eqz v4, :cond_9

    .line 130187
    .line 130188
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130189
    .line 130190
    new-instance v4, Ljava/util/ArrayList;

    .line 130191
    .line 130192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130193
    .line 130194
    .line 130195
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130196
    .line 130197
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130198
    .line 130199
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/n$a;

    .line 130200
    .line 130201
    if-eqz v4, :cond_a

    .line 130202
    .line 130203
    move-object v4, v3

    .line 130204
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/view/n$a;

    .line 130205
    .line 130206
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130207
    .line 130208
    iget-boolean v5, v5, Lcom/meituan/android/movie/tradebase/home/view/v$d;->h:Z

    .line 130209
    .line 130210
    iput-boolean v5, v4, Lcom/meituan/android/movie/tradebase/home/view/n$a;->i:Z

    .line 130211
    .line 130212
    :cond_a
    if-eqz v3, :cond_b

    .line 130213
    .line 130214
    invoke-virtual {v3, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130215
    .line 130216
    .line 130217
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130218
    .line 130219
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130224
    .line 130225
    if-eqz v1, :cond_c

    .line 130226
    .line 130227
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130228
    .line 130229
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v1

    .line 130233
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130234
    .line 130235
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130236
    .line 130237
    .line 130238
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130239
    .line 130240
    if-eqz v1, :cond_15

    .line 130241
    .line 130242
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130243
    .line 130244
    if-eqz v1, :cond_15

    .line 130245
    .line 130246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130247
    .line 130248
    .line 130249
    move-result v1

    .line 130250
    if-lez v1, :cond_15

    .line 130251
    .line 130252
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130253
    .line 130254
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130255
    .line 130256
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v3

    .line 130260
    instance-of v3, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 130261
    .line 130262
    if-nez v3, :cond_d

    .line 130263
    .line 130264
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v3

    .line 130268
    instance-of v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130269
    .line 130270
    if-nez v3, :cond_d

    .line 130271
    .line 130272
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130273
    .line 130274
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$f;-><init>()V

    .line 130275
    .line 130276
    .line 130277
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130278
    .line 130279
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130280
    .line 130281
    iput v5, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->a:I

    .line 130282
    .line 130283
    iget v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 130284
    .line 130285
    iput v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->b:I

    .line 130286
    .line 130287
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->e()Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v4

    .line 130291
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 130292
    .line 130293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130294
    .line 130295
    .line 130296
    :cond_d
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130297
    .line 130298
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130299
    .line 130300
    if-eqz v3, :cond_f

    .line 130301
    .line 130302
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 130303
    .line 130304
    .line 130305
    move-result v3

    .line 130306
    if-lez v3, :cond_f

    .line 130307
    .line 130308
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130309
    .line 130310
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130311
    .line 130312
    if-eqz v4, :cond_e

    .line 130313
    .line 130314
    move-object v4, v3

    .line 130315
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130316
    .line 130317
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130318
    .line 130319
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130320
    .line 130321
    iput-object v5, v4, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 130322
    .line 130323
    :cond_e
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130324
    .line 130325
    if-eqz v4, :cond_11

    .line 130326
    .line 130327
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130328
    .line 130329
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130330
    .line 130331
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130332
    .line 130333
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130334
    .line 130335
    goto :goto_4

    .line 130336
    :cond_f
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130337
    .line 130338
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130339
    .line 130340
    if-eqz v4, :cond_10

    .line 130341
    .line 130342
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130343
    .line 130344
    new-instance v4, Ljava/util/HashMap;

    .line 130345
    .line 130346
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130347
    .line 130348
    .line 130349
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 130350
    .line 130351
    :cond_10
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130352
    .line 130353
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130354
    .line 130355
    if-eqz v4, :cond_11

    .line 130356
    .line 130357
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130358
    .line 130359
    new-instance v4, Ljava/util/HashMap;

    .line 130360
    .line 130361
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130362
    .line 130363
    .line 130364
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130365
    .line 130366
    :cond_11
    :goto_4
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130367
    .line 130368
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 130369
    .line 130370
    if-eqz v3, :cond_12

    .line 130371
    .line 130372
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130373
    .line 130374
    .line 130375
    move-result v3

    .line 130376
    if-lez v3, :cond_12

    .line 130377
    .line 130378
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130379
    .line 130380
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130381
    .line 130382
    if-eqz v4, :cond_12

    .line 130383
    .line 130384
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130385
    .line 130386
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130387
    .line 130388
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 130389
    .line 130390
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130391
    .line 130392
    goto :goto_5

    .line 130393
    :cond_12
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130394
    .line 130395
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130396
    .line 130397
    if-eqz v4, :cond_13

    .line 130398
    .line 130399
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130400
    .line 130401
    new-instance v4, Ljava/util/ArrayList;

    .line 130402
    .line 130403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130404
    .line 130405
    .line 130406
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130407
    .line 130408
    :cond_13
    :goto_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130409
    .line 130410
    if-eqz v3, :cond_14

    .line 130411
    .line 130412
    invoke-virtual {v3, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130413
    .line 130414
    .line 130415
    :cond_14
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130416
    .line 130417
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v1

    .line 130421
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130422
    .line 130423
    if-eqz v1, :cond_15

    .line 130424
    .line 130425
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130426
    .line 130427
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v1

    .line 130431
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130432
    .line 130433
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130434
    .line 130435
    .line 130436
    :cond_15
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130437
    .line 130438
    if-eqz v1, :cond_1f

    .line 130439
    .line 130440
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130441
    .line 130442
    if-eqz v1, :cond_1f

    .line 130443
    .line 130444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130445
    .line 130446
    .line 130447
    move-result v1

    .line 130448
    if-lez v1, :cond_1f

    .line 130449
    .line 130450
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130451
    .line 130452
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130453
    .line 130454
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v3

    .line 130458
    instance-of v3, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 130459
    .line 130460
    if-nez v3, :cond_17

    .line 130461
    .line 130462
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130463
    .line 130464
    .line 130465
    move-result-object v3

    .line 130466
    instance-of v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130467
    .line 130468
    if-nez v3, :cond_17

    .line 130469
    .line 130470
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130471
    .line 130472
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$f;-><init>()V

    .line 130473
    .line 130474
    .line 130475
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130476
    .line 130477
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130478
    .line 130479
    iput v5, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->a:I

    .line 130480
    .line 130481
    iget v5, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 130482
    .line 130483
    iput v5, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->b:I

    .line 130484
    .line 130485
    if-eqz v4, :cond_16

    .line 130486
    .line 130487
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130488
    .line 130489
    goto :goto_6

    .line 130490
    :cond_16
    const-string v4, ""

    .line 130491
    .line 130492
    :goto_6
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 130493
    .line 130494
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130495
    .line 130496
    .line 130497
    :cond_17
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130498
    .line 130499
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130500
    .line 130501
    if-eqz v3, :cond_19

    .line 130502
    .line 130503
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 130504
    .line 130505
    .line 130506
    move-result v3

    .line 130507
    if-lez v3, :cond_19

    .line 130508
    .line 130509
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130510
    .line 130511
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130512
    .line 130513
    if-eqz v4, :cond_18

    .line 130514
    .line 130515
    move-object v4, v3

    .line 130516
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130517
    .line 130518
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130519
    .line 130520
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130521
    .line 130522
    iput-object v5, v4, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 130523
    .line 130524
    :cond_18
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130525
    .line 130526
    if-eqz v4, :cond_1b

    .line 130527
    .line 130528
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130529
    .line 130530
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130531
    .line 130532
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130533
    .line 130534
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130535
    .line 130536
    goto :goto_7

    .line 130537
    :cond_19
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130538
    .line 130539
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130540
    .line 130541
    if-eqz v4, :cond_1a

    .line 130542
    .line 130543
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130544
    .line 130545
    new-instance v4, Ljava/util/HashMap;

    .line 130546
    .line 130547
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130548
    .line 130549
    .line 130550
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/b1;->i:Ljava/util/Map;

    .line 130551
    .line 130552
    :cond_1a
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130553
    .line 130554
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130555
    .line 130556
    if-eqz v4, :cond_1b

    .line 130557
    .line 130558
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130559
    .line 130560
    new-instance v4, Ljava/util/HashMap;

    .line 130561
    .line 130562
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130563
    .line 130564
    .line 130565
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130566
    .line 130567
    :cond_1b
    :goto_7
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130568
    .line 130569
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 130570
    .line 130571
    if-eqz v3, :cond_1c

    .line 130572
    .line 130573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130574
    .line 130575
    .line 130576
    move-result v3

    .line 130577
    if-lez v3, :cond_1c

    .line 130578
    .line 130579
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130580
    .line 130581
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130582
    .line 130583
    if-eqz v4, :cond_1c

    .line 130584
    .line 130585
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130586
    .line 130587
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130588
    .line 130589
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->g:Ljava/util/List;

    .line 130590
    .line 130591
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130592
    .line 130593
    goto :goto_8

    .line 130594
    :cond_1c
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130595
    .line 130596
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130597
    .line 130598
    if-eqz v4, :cond_1d

    .line 130599
    .line 130600
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 130601
    .line 130602
    new-instance v4, Ljava/util/ArrayList;

    .line 130603
    .line 130604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130605
    .line 130606
    .line 130607
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130608
    .line 130609
    :cond_1d
    :goto_8
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130610
    .line 130611
    if-eqz v3, :cond_1e

    .line 130612
    .line 130613
    invoke-virtual {v3, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130614
    .line 130615
    .line 130616
    :cond_1e
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130617
    .line 130618
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130619
    .line 130620
    .line 130621
    move-result-object v1

    .line 130622
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130623
    .line 130624
    if-eqz v1, :cond_1f

    .line 130625
    .line 130626
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130627
    .line 130628
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v1

    .line 130632
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130633
    .line 130634
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130635
    .line 130636
    .line 130637
    :cond_1f
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130638
    .line 130639
    if-ne v1, v0, :cond_20

    .line 130640
    .line 130641
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 130642
    .line 130643
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 130644
    .line 130645
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a(I)Ljava/lang/String;

    .line 130646
    .line 130647
    .line 130648
    move-result-object p1

    .line 130649
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130650
    .line 130651
    .line 130652
    goto :goto_9

    .line 130653
    :cond_20
    const/4 v0, 0x2

    .line 130654
    if-ne v1, v0, :cond_21

    .line 130655
    .line 130656
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 130657
    .line 130658
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 130659
    .line 130660
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->d(I)Ljava/lang/String;

    .line 130661
    .line 130662
    .line 130663
    move-result-object p1

    .line 130664
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130665
    .line 130666
    .line 130667
    goto :goto_9

    .line 130668
    :cond_21
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 130669
    .line 130670
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 130671
    .line 130672
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->f(I)Ljava/lang/String;

    .line 130673
    .line 130674
    .line 130675
    move-result-object p1

    .line 130676
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130677
    .line 130678
    .line 130679
    :goto_9
    return-void
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2b84f

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    const/4 v3, -0x2

    .line 100022
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    const/high16 v2, 0x41200000    # 10.0f

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100032
    .line 100033
    const/high16 v2, 0x40000000    # 2.0f

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->l:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    const/high16 v2, 0x40200000    # 2.5f

    .line 100049
    .line 100050
    const/high16 v3, 0x41080000    # 8.5f

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    invoke-virtual {v1, v4, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 100066
    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    invoke-virtual {v1, v4, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100089
    .line 100090
    move-result v2

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public abstract j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.end method

.method public k()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.end method

.method public m()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4d692

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v2, p1, p2, v2}, Lcom/meituan/android/movie/tradebase/home/view/v;->p(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb0e13b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a3a51

    .line 130026
    .line 130027
    .line 130028
    const/16 v4, 0x8

    .line 130029
    .line 130030
    if-ne v1, v3, :cond_1

    .line 130031
    .line 130032
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130035
    .line 130036
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130040
    .line 130041
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130045
    .line 130046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130052
    .line 130053
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 130054
    .line 130055
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130063
    .line 130064
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130068
    .line 130069
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130073
    .line 130074
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130078
    .line 130079
    instance-of v1, v0, Lcom/maoyan/android/common/view/k;

    .line 130080
    .line 130081
    if-eqz v1, :cond_1

    .line 130082
    .line 130083
    check-cast v0, Lcom/maoyan/android/common/view/k;

    .line 130084
    .line 130085
    invoke-interface {v0}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130086
    .line 130087
    .line 130088
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    const v1, 0x7f0a39a7

    .line 130093
    .line 130094
    .line 130095
    if-ne v0, v1, :cond_2

    .line 130096
    .line 130097
    const/4 v0, 0x2

    .line 130098
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130099
    .line 130100
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130101
    .line 130102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130106
    .line 130107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130111
    .line 130112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 130116
    .line 130117
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130118
    .line 130119
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 130120
    .line 130121
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->d(I)Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130126
    .line 130127
    .line 130128
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130129
    .line 130130
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130131
    .line 130132
    .line 130133
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130134
    .line 130135
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130136
    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130139
    .line 130140
    invoke-direct {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130141
    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130144
    .line 130145
    instance-of v1, v0, Lcom/maoyan/android/common/view/k;

    .line 130146
    .line 130147
    if-eqz v1, :cond_2

    .line 130148
    .line 130149
    check-cast v0, Lcom/maoyan/android/common/view/k;

    .line 130150
    .line 130151
    invoke-interface {v0}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130152
    .line 130153
    .line 130154
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130155
    .line 130156
    .line 130157
    move-result p1

    .line 130158
    const v0, 0x7f0a3a3d

    .line 130159
    .line 130160
    .line 130161
    if-ne p1, v0, :cond_3

    .line 130162
    .line 130163
    const/4 p1, 0x3

    .line 130164
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130165
    .line 130166
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130167
    .line 130168
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130169
    .line 130170
    .line 130171
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130172
    .line 130173
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130174
    .line 130175
    .line 130176
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130177
    .line 130178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130179
    .line 130180
    .line 130181
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->m:Landroid/widget/TextView;

    .line 130182
    .line 130183
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130184
    .line 130185
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    .line 130186
    .line 130187
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->f(I)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v0

    .line 130191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130192
    .line 130193
    .line 130194
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130195
    .line 130196
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130197
    .line 130198
    .line 130199
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130200
    .line 130201
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130202
    .line 130203
    .line 130204
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130205
    .line 130206
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130207
    .line 130208
    .line 130209
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130210
    .line 130211
    instance-of v0, p1, Lcom/maoyan/android/common/view/k;

    .line 130212
    .line 130213
    if-eqz v0, :cond_3

    .line 130214
    .line 130215
    check-cast p1, Lcom/maoyan/android/common/view/k;

    .line 130216
    .line 130217
    invoke-interface {p1}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130218
    .line 130219
    .line 130220
    :cond_3
    return-void
.end method

.method public final p(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Byte;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xcf588f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v0, "type"

    .line 250041
    .line 250042
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    if-eqz p4, :cond_1

    .line 250047
    .line 250048
    const-string p4, "click_type"

    .line 250049
    .line 250050
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    :cond_1
    const p2, 0x7f101f26

    .line 250054
    .line 250055
    .line 250056
    if-eqz p1, :cond_2

    .line 250057
    .line 250058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 250063
    .line 250064
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p4

    .line 250068
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p2

    .line 250072
    invoke-static {p1, p3, v0, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250073
    .line 250074
    .line 250075
    goto :goto_0

    .line 250076
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250077
    .line 250078
    .line 250079
    move-result-object p1

    .line 250080
    iget-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x565be0

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100037
    .line 100038
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100043
    .line 100044
    :cond_4
    return-void
.end method

.method public setCurrentTabType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf16d4e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130022
    .line 130023
    const/16 v1, 0x8

    .line 130024
    .line 130025
    if-eqz p1, :cond_10

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_1

    .line 130032
    .line 130033
    goto/16 :goto_5

    .line 130034
    .line 130035
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_3

    .line 130043
    .line 130044
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130045
    .line 130046
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130050
    .line 130051
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130052
    .line 130053
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130054
    .line 130055
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-eqz v3, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-nez v3, :cond_4

    .line 130069
    .line 130070
    :cond_2
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130071
    .line 130072
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130073
    .line 130074
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130078
    .line 130079
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130083
    .line 130084
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130089
    .line 130090
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130091
    .line 130092
    .line 130093
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    const/4 v4, 0x2

    .line 130098
    if-eqz v3, :cond_5

    .line 130099
    .line 130100
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130101
    .line 130102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130103
    .line 130104
    .line 130105
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130106
    .line 130107
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130108
    .line 130109
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130110
    .line 130111
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v3

    .line 130118
    if-nez v3, :cond_6

    .line 130119
    .line 130120
    iput v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130121
    .line 130122
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130123
    .line 130124
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130125
    .line 130126
    .line 130127
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130128
    .line 130129
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130130
    .line 130131
    .line 130132
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130133
    .line 130134
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130135
    .line 130136
    .line 130137
    goto :goto_1

    .line 130138
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130139
    .line 130140
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130141
    .line 130142
    .line 130143
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130144
    .line 130145
    .line 130146
    move-result v3

    .line 130147
    if-eqz v3, :cond_7

    .line 130148
    .line 130149
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130150
    .line 130151
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130152
    .line 130153
    .line 130154
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130155
    .line 130156
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130157
    .line 130158
    iget-object v5, v5, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130159
    .line 130160
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130164
    .line 130165
    .line 130166
    move-result v3

    .line 130167
    if-nez v3, :cond_8

    .line 130168
    .line 130169
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130170
    .line 130171
    .line 130172
    move-result v3

    .line 130173
    if-nez v3, :cond_8

    .line 130174
    .line 130175
    const/4 v3, 0x3

    .line 130176
    iput v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130177
    .line 130178
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130179
    .line 130180
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130181
    .line 130182
    .line 130183
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130184
    .line 130185
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130186
    .line 130187
    .line 130188
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130189
    .line 130190
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130191
    .line 130192
    .line 130193
    goto :goto_2

    .line 130194
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130195
    .line 130196
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130197
    .line 130198
    .line 130199
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130200
    .line 130201
    .line 130202
    move-result v3

    .line 130203
    if-eqz v3, :cond_9

    .line 130204
    .line 130205
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130206
    .line 130207
    .line 130208
    move-result v3

    .line 130209
    if-eqz v3, :cond_9

    .line 130210
    .line 130211
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130212
    .line 130213
    .line 130214
    move-result v3

    .line 130215
    if-eqz v3, :cond_9

    .line 130216
    .line 130217
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130218
    .line 130219
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130220
    .line 130221
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setSelectedTab(Landroid/widget/TextView;)V

    .line 130222
    .line 130223
    .line 130224
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130225
    .line 130226
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130227
    .line 130228
    .line 130229
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130230
    .line 130231
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/tradebase/home/view/v;->setUnSelectTab(Landroid/widget/TextView;)V

    .line 130232
    .line 130233
    .line 130234
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130235
    .line 130236
    .line 130237
    move-result v3

    .line 130238
    if-eqz v3, :cond_a

    .line 130239
    .line 130240
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130241
    .line 130242
    .line 130243
    move-result v3

    .line 130244
    if-eqz v3, :cond_a

    .line 130245
    .line 130246
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130247
    .line 130248
    .line 130249
    move-result v3

    .line 130250
    if-eqz v3, :cond_a

    .line 130251
    .line 130252
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->t:Landroid/view/View;

    .line 130253
    .line 130254
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130255
    .line 130256
    .line 130257
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->u:Landroid/view/View;

    .line 130258
    .line 130259
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130260
    .line 130261
    .line 130262
    goto :goto_3

    .line 130263
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->g()Z

    .line 130264
    .line 130265
    .line 130266
    move-result v3

    .line 130267
    if-eqz v3, :cond_c

    .line 130268
    .line 130269
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130270
    .line 130271
    .line 130272
    move-result v3

    .line 130273
    if-nez v3, :cond_b

    .line 130274
    .line 130275
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130276
    .line 130277
    .line 130278
    move-result v3

    .line 130279
    if-eqz v3, :cond_c

    .line 130280
    .line 130281
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->t:Landroid/view/View;

    .line 130282
    .line 130283
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130284
    .line 130285
    .line 130286
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->u:Landroid/view/View;

    .line 130287
    .line 130288
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130289
    .line 130290
    .line 130291
    goto :goto_3

    .line 130292
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->h()Z

    .line 130293
    .line 130294
    .line 130295
    move-result v3

    .line 130296
    if-eqz v3, :cond_d

    .line 130297
    .line 130298
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->i()Z

    .line 130299
    .line 130300
    .line 130301
    move-result v3

    .line 130302
    if-eqz v3, :cond_d

    .line 130303
    .line 130304
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->t:Landroid/view/View;

    .line 130305
    .line 130306
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130307
    .line 130308
    .line 130309
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->u:Landroid/view/View;

    .line 130310
    .line 130311
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130312
    .line 130313
    .line 130314
    goto :goto_3

    .line 130315
    :cond_d
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->t:Landroid/view/View;

    .line 130316
    .line 130317
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130318
    .line 130319
    .line 130320
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->u:Landroid/view/View;

    .line 130321
    .line 130322
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130323
    .line 130324
    .line 130325
    :goto_3
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->z:I

    .line 130326
    .line 130327
    if-ne v3, v0, :cond_e

    .line 130328
    .line 130329
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130330
    .line 130331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130332
    .line 130333
    .line 130334
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130335
    .line 130336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130337
    .line 130338
    .line 130339
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130340
    .line 130341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130342
    .line 130343
    .line 130344
    goto :goto_4

    .line 130345
    :cond_e
    if-ne v3, v4, :cond_f

    .line 130346
    .line 130347
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130348
    .line 130349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130350
    .line 130351
    .line 130352
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130353
    .line 130354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130355
    .line 130356
    .line 130357
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130358
    .line 130359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130360
    .line 130361
    .line 130362
    goto :goto_4

    .line 130363
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130364
    .line 130365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130366
    .line 130367
    .line 130368
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130369
    .line 130370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130371
    .line 130372
    .line 130373
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130374
    .line 130375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130376
    .line 130377
    .line 130378
    :goto_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->h(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 130379
    .line 130380
    .line 130381
    return-void

    .line 130382
    :cond_10
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130383
    .line 130384
    .line 130385
    return-void
.end method

.method public setTab(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x72a762

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130025
    .line 130026
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130027
    .line 130028
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_2

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-ne v1, v0, :cond_3

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130044
    .line 130045
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130053
    .line 130054
    if-eqz v1, :cond_3

    .line 130055
    .line 130056
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130057
    .line 130058
    if-eqz v1, :cond_3

    .line 130059
    .line 130060
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v3

    .line 130064
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130065
    .line 130066
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130067
    .line 130068
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    const/4 v3, 0x2

    .line 130073
    if-ne v1, v3, :cond_5

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130076
    .line 130077
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v4

    .line 130090
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130094
    .line 130095
    if-eqz v1, :cond_4

    .line 130096
    .line 130097
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130098
    .line 130099
    if-eqz v1, :cond_4

    .line 130100
    .line 130101
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v4

    .line 130105
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130106
    .line 130107
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130108
    .line 130109
    if-eqz v1, :cond_5

    .line 130110
    .line 130111
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130112
    .line 130113
    if-eqz v1, :cond_5

    .line 130114
    .line 130115
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v4

    .line 130119
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130120
    .line 130121
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130122
    .line 130123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    const/4 v4, 0x3

    .line 130128
    if-ne v1, v4, :cond_8

    .line 130129
    .line 130130
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->n:Landroid/widget/TextView;

    .line 130131
    .line 130132
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v4

    .line 130136
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130137
    .line 130138
    .line 130139
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->o:Landroid/widget/TextView;

    .line 130140
    .line 130141
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v4

    .line 130145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130146
    .line 130147
    .line 130148
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->p:Landroid/widget/TextView;

    .line 130149
    .line 130150
    invoke-virtual {p1, v3}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130155
    .line 130156
    .line 130157
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130158
    .line 130159
    if-eqz v1, :cond_6

    .line 130160
    .line 130161
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->a:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130162
    .line 130163
    if-eqz v1, :cond_6

    .line 130164
    .line 130165
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v2

    .line 130169
    iput-object v2, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130170
    .line 130171
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130172
    .line 130173
    if-eqz v1, :cond_7

    .line 130174
    .line 130175
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130176
    .line 130177
    if-eqz v1, :cond_7

    .line 130178
    .line 130179
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130184
    .line 130185
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130186
    .line 130187
    if-eqz v0, :cond_8

    .line 130188
    .line 130189
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c:Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130190
    .line 130191
    if-eqz v0, :cond_8

    .line 130192
    .line 130193
    invoke-virtual {p1, v3}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130198
    .line 130199
    :cond_8
    return-void
.end method

.method public setTabInfo(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5b6110

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130022
    .line 130023
    if-eqz p1, :cond_2

    .line 130024
    .line 130025
    iget v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 130026
    .line 130027
    const/4 v3, 0x5

    .line 130028
    if-ne v1, v3, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    return-void

    .line 130044
    :cond_2
    if-eqz p1, :cond_c

    .line 130045
    .line 130046
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v1

    .line 130052
    if-nez v1, :cond_c

    .line 130053
    .line 130054
    const/4 v1, 0x0

    .line 130055
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130056
    .line 130057
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    if-ge v1, v3, :cond_c

    .line 130062
    .line 130063
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabId(I)I

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    const/4 v4, -0x1

    .line 130068
    if-ne v3, v4, :cond_3

    .line 130069
    .line 130070
    goto :goto_2

    .line 130071
    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 130072
    .line 130073
    new-instance v5, Ljava/lang/Integer;

    .line 130074
    .line 130075
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130076
    .line 130077
    .line 130078
    aput-object v5, v4, v2

    .line 130079
    .line 130080
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v6, 0x5143b9

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    const/4 v8, 0x2

    .line 130090
    if-eqz v7, :cond_4

    .line 130091
    .line 130092
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    check-cast v3, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130097
    .line 130098
    goto :goto_1

    .line 130099
    :cond_4
    if-ne v3, v0, :cond_5

    .line 130100
    .line 130101
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    goto :goto_1

    .line 130106
    :cond_5
    if-ne v3, v8, :cond_6

    .line 130107
    .line 130108
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v3

    .line 130112
    goto :goto_1

    .line 130113
    :cond_6
    const/4 v4, 0x3

    .line 130114
    if-ne v3, v4, :cond_7

    .line 130115
    .line 130116
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->m()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    goto :goto_1

    .line 130121
    :cond_7
    const/4 v4, 0x4

    .line 130122
    if-ne v3, v4, :cond_8

    .line 130123
    .line 130124
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->k()Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v3

    .line 130128
    goto :goto_1

    .line 130129
    :cond_8
    const/4 v3, 0x0

    .line 130130
    :goto_1
    if-eqz v1, :cond_b

    .line 130131
    .line 130132
    if-eq v1, v0, :cond_a

    .line 130133
    .line 130134
    if-eq v1, v8, :cond_9

    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_9
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->x:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130138
    .line 130139
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->s:Landroid/support/v7/widget/RecyclerView;

    .line 130140
    .line 130141
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_2

    .line 130145
    :cond_a
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->w:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130146
    .line 130147
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->r:Landroid/support/v7/widget/RecyclerView;

    .line 130148
    .line 130149
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130150
    .line 130151
    .line 130152
    goto :goto_2

    .line 130153
    :cond_b
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 130154
    .line 130155
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130156
    .line 130157
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130158
    .line 130159
    .line 130160
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130161
    .line 130162
    goto :goto_0

    .line 130163
    :cond_c
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->B:I

    return-void
.end method
