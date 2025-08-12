.class public final Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$b;,
        Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;,
        Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public b:Z

.field public c:Lcom/sankuai/meituan/player/vodlibrary/h;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;

.field public f:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$b;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public y:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public final z:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d220adfed35fe17L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x948f16

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->i:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    const-string p1, ""

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j:Ljava/lang/String;

    .line 120041
    .line 120042
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->n:I

    .line 120043
    .line 120044
    iput-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->o:Z

    .line 120045
    .line 120046
    const/high16 p1, -0x40800000    # -1.0f

    .line 120047
    .line 120048
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->p:F

    .line 120049
    .line 120050
    const/4 v0, -0x1

    .line 120051
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->q:I

    .line 120052
    .line 120053
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->r:F

    .line 120054
    .line 120055
    new-instance p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;

    .line 120056
    .line 120057
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->z:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;

    .line 120061
    .line 120062
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120068
    .line 120069
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x898443

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mtliveqos/b;->b()Lcom/sankuai/meituan/mtliveqos/common/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    check-cast v1, Lcom/sankuai/meituan/mtlive/core/l$a$a;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/core/l$a$a;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb444ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-nez v1, :cond_6

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/sankuai/meituan/player/vodlibrary/i$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->t:Z

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->q(Z)Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->w:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_2

    .line 120067
    .line 120068
    new-instance v3, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 120069
    .line 120070
    iget-object v4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->k:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v5, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->w:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-direct {v3, v4, v5}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->l(Lcom/sankuai/meituan/player/vodlibrary/manager/share/c;)Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->a()Lcom/sankuai/meituan/player/vodlibrary/i;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/player/vodlibrary/i;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120089
    .line 120090
    iget v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->s:I

    .line 120091
    .line 120092
    if-lez v2, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->e(I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    monitor-enter p0

    .line 120098
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120099
    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-lez v1, :cond_5

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_4

    .line 120123
    .line 120124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Ljava/util/HashMap;

    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120131
    .line 120132
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120142
    .line 120143
    :cond_5
    monitor-exit p0

    .line 120144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120145
    .line 120146
    .line 120147
    new-instance v1, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120148
    .line 120149
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 120150
    .line 120151
    .line 120152
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120153
    .line 120154
    const/4 v2, -0x1

    .line 120155
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120159
    .line 120160
    .line 120161
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 120166
    .line 120167
    .line 120168
    iget-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->v:Z

    .line 120169
    .line 120170
    if-eqz p1, :cond_6

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->D(Z)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :catchall_0
    move-exception p1

    .line 120179
    monitor-exit p0

    .line 120180
    throw p1

    .line 120181
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120182
    .line 120183
    if-nez p1, :cond_7

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->y:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120186
    .line 120187
    if-eqz p1, :cond_7

    .line 120188
    .line 120189
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->x:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120192
    .line 120193
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 120194
    .line 120195
    .line 120196
    const/4 p1, 0x0

    .line 120197
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->y:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120198
    .line 120199
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120200
    .line 120201
    if-eqz p1, :cond_8

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->z:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$a;

    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_8
    iget p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->q:I

    .line 120209
    .line 120210
    if-ltz p1, :cond_9

    .line 120211
    .line 120212
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setStartSeekPosition(I)V

    .line 120213
    .line 120214
    .line 120215
    :cond_9
    iget p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->r:F

    .line 120216
    .line 120217
    const/4 v0, 0x0

    .line 120218
    cmpl-float v1, p1, v0

    .line 120219
    .line 120220
    if-lez v1, :cond_a

    .line 120221
    .line 120222
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPlaySpeed(F)V

    .line 120223
    .line 120224
    .line 120225
    :cond_a
    iget p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->p:F

    .line 120226
    .line 120227
    cmpl-float v0, p1, v0

    .line 120228
    .line 120229
    if-ltz v0, :cond_b

    .line 120230
    .line 120231
    invoke-virtual {p0, p1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j(FF)V

    .line 120232
    .line 120233
    .line 120234
    :cond_b
    iget-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->o:Z

    .line 120235
    .line 120236
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setLooping(Z)V

    .line 120237
    .line 120238
    .line 120239
    iget p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->n:I

    .line 120240
    .line 120241
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDisplayMode(I)V

    .line 120242
    .line 120243
    .line 120244
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5164fb

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
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->p()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a2ed9

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
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xcf1b69

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g:I

    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;

    .line 180032
    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;->a(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81070d

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c4aeb

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g:I

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g:I

    .line 100054
    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    const/4 v1, 0x0

    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput v0, v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 100069
    .line 100070
    iput v0, v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I

    .line 100071
    .line 100072
    const/4 v0, -0x1

    .line 100073
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    :goto_0
    return-void
.end method

.method public getAllowShowDebugBoard()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe272bc

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
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->u()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fc179

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac8378

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->getDuration()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getEnableDebugView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->v:Z

    return v0
.end method

.method public getHasPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->b:Z

    return v0
.end method

.method public getOriginVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPageRootTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa59784

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->getPlayerType()I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getStartSeekPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->q:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g:I

    return v0
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad82e6

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-wide v4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->u:J

    .line 100033
    .line 100034
    sub-long v4, v0, v4

    .line 100035
    .line 100036
    const-wide/16 v6, 0x1388

    .line 100037
    .line 100038
    cmp-long v2, v4, v6

    .line 100039
    .line 100040
    if-gez v2, :cond_1

    .line 100041
    .line 100042
    return-object v3

    .line 100043
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iput-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->u:J

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->getVideoBitmap()Landroid/graphics/Bitmap;

    .line 100050
    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public getVideoCommonInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dc717

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->c()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->p:F

    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x142ded

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98e53e

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
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-static {v1, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final j(FF)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 p2, 0x1

    .line 180017
    aput-object v1, v0, p2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xb16b97

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->p:F

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 180037
    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    const/4 v1, 0x0

    .line 180041
    cmpg-float v1, p1, v1

    .line 180042
    .line 180043
    if-gtz v1, :cond_1

    .line 180044
    .line 180045
    const/4 v2, 0x1

    .line 180046
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 180050
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb929f9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g:I

    .line 100035
    .line 100036
    const/4 v1, -0x1

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    const/4 v1, 0x0

    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    new-instance v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput v0, v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 100069
    .line 100070
    iput v0, v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I

    .line 100071
    .line 100072
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e(ILcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    :goto_0
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1b355

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->k:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->i(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public declared-synchronized setCommonExtras(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xc8694d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->C(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->i:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->d:Ljava/lang/String;

    return-void
.end method

.method public setDebugViewInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1eb8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->E(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setDecodeMode(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe5010d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->s:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->e(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa010fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->n:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setEnableDebugView(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb0e39a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->D(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->v:Z

    .line 120035
    :goto_0
    return-void
.end method

.method public declared-synchronized setExtensionInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf08f02

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->n(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    monitor-exit p0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method

.method public setHasPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->b:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcf7c97

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->o:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setOriginVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->l:Ljava/lang/String;

    return-void
.end method

.method public setPageRootTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->m:Ljava/lang/String;

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88436

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->r:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->t(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setPlayStateCallback(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->e:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;

    return-void
.end method

.method public setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a819a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    .line 120022
    .line 120023
    const-string v1, "_system"

    .line 120024
    .line 120025
    if-ne p1, v0, :cond_1

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_2

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j:Ljava/lang/String;

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public setStartSeekPosition(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1ccf3a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->q:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->j(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setUseSurfaceHolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->t:Z

    return-void
.end method

.method public setVideoExtensionInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe88f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/meituan/player/vodlibrary/h;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public setVideoID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->w:Ljava/lang/String;

    return-void
.end method
