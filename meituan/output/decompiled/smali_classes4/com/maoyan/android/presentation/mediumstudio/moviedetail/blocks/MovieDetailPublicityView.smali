.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/maoyan/android/router/medium/MediumRouter;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/support/constraint/Group;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/maoyan/android/adx/AutoPlayViewPager;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/maoyan/android/adx/l;

.field public j:J

.field public k:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7eaca0e8e232f3e3L    # 1.5337870754830471E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc26a28

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x8b2d8c

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto/16 :goto_1

    .line 410035
    .line 410036
    :cond_0
    const/4 v1, 0x7

    .line 410037
    iput v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->a:I

    .line 410038
    .line 410039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    const v3, 0x7f0c04ab

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    const-class v3, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410058
    .line 410059
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410064
    .line 410065
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410066
    .line 410067
    const v1, 0x7f0a3ed9

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v1

    .line 410074
    check-cast v1, Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410075
    .line 410076
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410077
    .line 410078
    iput-boolean v0, v1, Lcom/maoyan/android/adx/AutoPlayViewPager;->canExecute:Z

    .line 410079
    .line 410080
    const-wide/16 v5, 0xbb8

    .line 410081
    .line 410082
    invoke-virtual {v1, v5, v6}, Lcom/maoyan/android/adx/AutoPlayViewPager;->setDelay(J)V

    .line 410083
    .line 410084
    .line 410085
    const v1, 0x7f0a3eda

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v1

    .line 410092
    check-cast v1, Landroid/widget/FrameLayout;

    .line 410093
    .line 410094
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->h:Landroid/widget/FrameLayout;

    .line 410095
    .line 410096
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v1

    .line 410100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v1

    .line 410104
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410105
    .line 410106
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->h:Landroid/widget/FrameLayout;

    .line 410107
    .line 410108
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v3

    .line 410112
    int-to-float v1, v1

    .line 410113
    const v5, 0x3edd2f1b    # 0.432f

    .line 410114
    .line 410115
    .line 410116
    mul-float/2addr v1, v5

    .line 410117
    float-to-int v1, v1

    .line 410118
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410119
    .line 410120
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->h:Landroid/widget/FrameLayout;

    .line 410121
    .line 410122
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410123
    .line 410124
    .line 410125
    const v1, 0x7f0a348c

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v1

    .line 410132
    check-cast v1, Landroid/view/ViewGroup;

    .line 410133
    .line 410134
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->c:Landroid/view/ViewGroup;

    .line 410135
    .line 410136
    const v1, 0x7f0a3a51

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v1

    .line 410143
    check-cast v1, Landroid/widget/TextView;

    .line 410144
    .line 410145
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->d:Landroid/widget/TextView;

    .line 410146
    .line 410147
    const v1, 0x7f0a2b99

    .line 410148
    .line 410149
    .line 410150
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v1

    .line 410154
    check-cast v1, Landroid/support/constraint/Group;

    .line 410155
    .line 410156
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->e:Landroid/support/constraint/Group;

    .line 410157
    .line 410158
    const v1, 0x7f0a2acd

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410162
    .line 410163
    .line 410164
    move-result-object v1

    .line 410165
    check-cast v1, Landroid/widget/TextView;

    .line 410166
    .line 410167
    iput-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->f:Landroid/widget/TextView;

    .line 410168
    .line 410169
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->e:Landroid/support/constraint/Group;

    .line 410170
    .line 410171
    invoke-virtual {v1}, Landroid/support/constraint/a;->getReferencedIds()[I

    .line 410172
    .line 410173
    .line 410174
    move-result-object v1

    .line 410175
    array-length v3, v1

    .line 410176
    const/4 v5, 0x0

    .line 410177
    :goto_0
    if-ge v5, v3, :cond_1

    .line 410178
    .line 410179
    aget v6, v1, v5

    .line 410180
    .line 410181
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410182
    .line 410183
    .line 410184
    move-result-object v6

    .line 410185
    new-instance v7, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s1;

    .line 410186
    .line 410187
    invoke-direct {v7, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;)V

    .line 410188
    .line 410189
    .line 410190
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410191
    .line 410192
    .line 410193
    add-int/lit8 v5, v5, 0x1

    .line 410194
    .line 410195
    goto :goto_0

    .line 410196
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410197
    .line 410198
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 410199
    .line 410200
    .line 410201
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 410202
    .line 410203
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;

    .line 410204
    .line 410205
    invoke-direct {v3, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/t1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;)V

    .line 410206
    .line 410207
    .line 410208
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410209
    .line 410210
    .line 410211
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 410212
    .line 410213
    aput-object p1, v1, v0

    .line 410214
    .line 410215
    aput-object p2, v1, v2

    .line 410216
    .line 410217
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410218
    .line 410219
    const p2, 0xd47f7e

    .line 410220
    .line 410221
    .line 410222
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410223
    .line 410224
    .line 410225
    move-result v0

    .line 410226
    if-eqz v0, :cond_2

    .line 410227
    .line 410228
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410229
    .line 410230
    .line 410231
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc69b58

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->j:J

    .line 140032
    .line 140033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    const-string v3, "movie_id"

    .line 140038
    .line 140039
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    add-int/2addr p1, v0

    .line 140043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const-string v0, "index"

    .line 140048
    .line 140049
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140053
    .line 140054
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    const-string v0, "view"

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140060
    .line 140061
    .line 140062
    const-string v0, "c_g42lbw3k"

    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140065
    .line 140066
    .line 140067
    const-string v0, "b_movie_ksu8mqxn_mv"

    .line 140068
    .line 140069
    invoke-virtual {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p1, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140080
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdeb26a

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->k:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo;->showResources:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->l:Z

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/maoyan/android/adx/AutoPlayViewPager;->loop()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->l:Z

    .line 100044
    .line 100045
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x963c2d

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
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->g:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->l:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/maoyan/android/adx/AutoPlayViewPager;->stopLoop()V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->l:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xe3b341

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 410030
    .line 410031
    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->b()V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;->c()V

    .line 410039
    .line 410040
    :goto_0
    return-void
.end method
