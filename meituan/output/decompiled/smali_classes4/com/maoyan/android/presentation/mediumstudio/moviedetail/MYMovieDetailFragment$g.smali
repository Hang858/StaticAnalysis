.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 590000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 590001
    .line 590002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 590003
    .line 590004
    const/4 p2, 0x0

    .line 590005
    if-eqz p1, :cond_2

    .line 590006
    .line 590007
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 590008
    .line 590009
    if-eqz p1, :cond_2

    .line 590010
    .line 590011
    const/high16 p1, 0x42d40000    # 106.0f

    .line 590012
    .line 590013
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 590014
    .line 590015
    .line 590016
    move-result p4

    .line 590017
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 590018
    .line 590019
    .line 590020
    move-result p4

    .line 590021
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 590022
    .line 590023
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 590024
    .line 590025
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 590026
    .line 590027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 590028
    .line 590029
    int-to-float p4, p4

    .line 590030
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 590031
    .line 590032
    .line 590033
    move-result p1

    .line 590034
    int-to-float p1, p1

    .line 590035
    div-float/2addr p4, p1

    .line 590036
    sub-float/2addr v1, p4

    .line 590037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590038
    .line 590039
    .line 590040
    const/4 p1, 0x1

    .line 590041
    new-array p1, p1, [Ljava/lang/Object;

    .line 590042
    .line 590043
    new-instance p4, Ljava/lang/Float;

    .line 590044
    .line 590045
    invoke-direct {p4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 590046
    .line 590047
    .line 590048
    aput-object p4, p1, p2

    .line 590049
    .line 590050
    sget-object p4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590051
    .line 590052
    const v2, 0x1d791b

    .line 590053
    .line 590054
    .line 590055
    invoke-static {p1, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590056
    .line 590057
    .line 590058
    move-result v3

    .line 590059
    if-eqz v3, :cond_0

    .line 590060
    .line 590061
    invoke-static {p1, v0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590062
    .line 590063
    .line 590064
    goto :goto_0

    .line 590065
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 590066
    .line 590067
    .line 590068
    move-result p1

    .line 590069
    const/16 p4, 0x8

    .line 590070
    .line 590071
    if-ne p1, p4, :cond_1

    .line 590072
    .line 590073
    goto :goto_0

    .line 590074
    :cond_1
    new-instance p1, Landroid/support/constraint/b;

    .line 590075
    .line 590076
    invoke-direct {p1}, Landroid/support/constraint/b;-><init>()V

    .line 590077
    .line 590078
    .line 590079
    iget-object p4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 590080
    .line 590081
    invoke-virtual {p1, p4}, Landroid/support/constraint/b;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 590082
    .line 590083
    .line 590084
    invoke-virtual {p1, v1}, Landroid/support/constraint/b;->p(F)V

    .line 590085
    .line 590086
    .line 590087
    iget-object p4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->a:Landroid/support/constraint/ConstraintLayout;

    .line 590088
    .line 590089
    invoke-virtual {p1, p4}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 590090
    .line 590091
    .line 590092
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 590093
    .line 590094
    iget-boolean p4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->I:Z

    .line 590095
    .line 590096
    if-nez p4, :cond_6

    .line 590097
    .line 590098
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->L:Lcom/maoyan/android/presentation/mc/impl/h;

    .line 590099
    .line 590100
    if-eqz p1, :cond_6

    .line 590101
    .line 590102
    const p4, 0x7f0a044d

    .line 590103
    .line 590104
    .line 590105
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590106
    .line 590107
    .line 590108
    move-result-object p1

    .line 590109
    if-eqz p1, :cond_6

    .line 590110
    .line 590111
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 590112
    .line 590113
    iget-object p4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 590114
    .line 590115
    if-nez p4, :cond_3

    .line 590116
    .line 590117
    goto :goto_1

    .line 590118
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 590119
    .line 590120
    .line 590121
    move-result p4

    .line 590122
    sub-int/2addr p4, p3

    .line 590123
    int-to-double v0, p4

    .line 590124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 590125
    .line 590126
    .line 590127
    move-result-object p4

    .line 590128
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590129
    .line 590130
    .line 590131
    move-result-object p4

    .line 590132
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 590133
    .line 590134
    int-to-double v2, p4

    .line 590135
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 590136
    .line 590137
    .line 590138
    .line 590139
    .line 590140
    mul-double/2addr v2, v4

    .line 590141
    sub-double/2addr v0, v2

    .line 590142
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 590143
    .line 590144
    .line 590145
    move-result-wide v0

    .line 590146
    sub-int/2addr p3, p5

    .line 590147
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 590148
    .line 590149
    .line 590150
    move-result p3

    .line 590151
    int-to-double p3, p3

    .line 590152
    cmpg-double p5, v0, p3

    .line 590153
    .line 590154
    if-gez p5, :cond_6

    .line 590155
    .line 590156
    iget-wide p3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->G:J

    .line 590157
    .line 590158
    const-wide/16 v0, 0x0

    .line 590159
    .line 590160
    cmp-long p5, p3, v0

    .line 590161
    .line 590162
    if-nez p5, :cond_4

    .line 590163
    .line 590164
    iget-boolean p3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->F:Z

    .line 590165
    .line 590166
    if-nez p3, :cond_4

    .line 590167
    .line 590168
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->H:Ljava/util/Calendar;

    .line 590169
    .line 590170
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 590171
    .line 590172
    .line 590173
    move-result-wide p2

    .line 590174
    invoke-virtual {p1, p2, p3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i9(J)V

    .line 590175
    .line 590176
    .line 590177
    goto :goto_1

    .line 590178
    :cond_4
    iget-boolean p3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->F:Z

    .line 590179
    .line 590180
    if-eqz p3, :cond_5

    .line 590181
    .line 590182
    iget-object p3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->J:Landroid/content/SharedPreferences;

    .line 590183
    .line 590184
    if-eqz p3, :cond_5

    .line 590185
    .line 590186
    const-string p4, "calendar"

    .line 590187
    .line 590188
    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 590189
    .line 590190
    .line 590191
    move-result-wide p3

    .line 590192
    iput-wide p3, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->G:J

    .line 590193
    .line 590194
    iput-boolean p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->F:Z

    .line 590195
    .line 590196
    :cond_5
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->H:Ljava/util/Calendar;

    .line 590197
    .line 590198
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 590199
    .line 590200
    .line 590201
    move-result-wide p2

    .line 590202
    iget-wide p4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->G:J

    .line 590203
    .line 590204
    sub-long p4, p2, p4

    .line 590205
    .line 590206
    const-wide/32 v0, 0x240c8400

    .line 590207
    .line 590208
    .line 590209
    cmp-long v2, p4, v0

    .line 590210
    .line 590211
    if-lez v2, :cond_6

    .line 590212
    .line 590213
    invoke-virtual {p1, p2, p3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i9(J)V

    .line 590214
    .line 590215
    .line 590216
    :cond_6
    :goto_1
    return-void
.end method
