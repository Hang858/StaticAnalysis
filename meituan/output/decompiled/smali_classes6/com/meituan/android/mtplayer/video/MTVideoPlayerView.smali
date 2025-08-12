.class public final Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/callback/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;,
        Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

.field public b:Lcom/meituan/android/mtplayer/video/callback/a;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/mtplayer/video/b;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/mtplayer/video/callback/f;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/meituan/android/mtplayer/video/j;

.field public final q:Lcom/meituan/android/mtplayer/video/i;

.field public r:Ljava/lang/String;

.field public s:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

.field public t:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa1d1bcee9043af4L    # -7.261558200525745E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xe2f59c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f:Z

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/mtplayer/video/i;

    .line 130027
    .line 130028
    invoke-direct {v0}, Lcom/meituan/android/mtplayer/video/i;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

    .line 130034
    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->s:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 130041
    .line 130042
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->t:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 130046
    .line 130047
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a(Landroid/content/Context;)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x76a468

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f:Z

    .line 170028
    .line 170029
    new-instance p2, Lcom/meituan/android/mtplayer/video/i;

    .line 170030
    .line 170031
    invoke-direct {p2}, Lcom/meituan/android/mtplayer/video/i;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    .line 170035
    .line 170036
    new-instance p2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

    .line 170037
    .line 170038
    invoke-direct {p2, p0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->s:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$c;

    .line 170042
    .line 170043
    new-instance p2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 170044
    .line 170045
    invoke-direct {p2, p0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->t:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x18293c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 130022
    .line 130023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;Landroid/content/Context;)V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 130027
    .line 130028
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130029
    .line 130030
    const/4 v1, -0x1

    .line 130031
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 130035
    .line 130036
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130037
    .line 130038
    .line 130039
    sget-object v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;

    .line 130040
    .line 130041
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setDisplayView(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;)V

    .line 130042
    .line 130043
    .line 130044
    new-instance v0, Lcom/meituan/android/mtplayer/video/j;

    .line 130045
    .line 130046
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/mtplayer/video/j;-><init>(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    .line 130047
    .line 130048
    .line 130049
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130050
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa0c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    new-instance v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$b;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/mtplayer/video/i;->a(Ljava/lang/Runnable;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;Lcom/meituan/android/mtplayer/video/m;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x99b2a1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170025
    .line 170026
    if-eqz v1, :cond_3

    .line 170027
    .line 170028
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 170029
    .line 170030
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 170031
    .line 170032
    const/4 v4, 0x0

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v1, v4}, Lcom/meituan/android/mtplayer/video/player/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170039
    .line 170040
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/d;->getView()Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v5

    .line 170048
    if-eqz v5, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    check-cast v5, Landroid/view/ViewGroup;

    .line 170055
    .line 170056
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170060
    .line 170061
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->t:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 170062
    .line 170063
    invoke-interface {v1, v5}, Lcom/meituan/android/mtplayer/video/d;->b(Lcom/meituan/android/mtplayer/video/c;)V

    .line 170064
    .line 170065
    .line 170066
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    iput-object v4, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170069
    .line 170070
    :cond_3
    if-nez p1, :cond_4

    .line 170071
    .line 170072
    sget-object p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;

    .line 170073
    .line 170074
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eq p1, v3, :cond_6

    .line 170079
    .line 170080
    if-eq p1, v0, :cond_5

    .line 170081
    .line 170082
    new-instance p1, Lcom/meituan/android/mtplayer/video/o;

    .line 170083
    .line 170084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-direct {p1, p2}, Lcom/meituan/android/mtplayer/video/o;-><init>(Landroid/content/Context;)V

    .line 170089
    .line 170090
    .line 170091
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_6
    new-instance p1, Lcom/meituan/android/mtplayer/video/n;

    .line 170098
    .line 170099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    invoke-direct {p1, p2}, Lcom/meituan/android/mtplayer/video/n;-><init>(Landroid/content/Context;)V

    .line 170104
    .line 170105
    .line 170106
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170107
    .line 170108
    :goto_0
    iget p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->i:I

    .line 170109
    .line 170110
    if-lez p1, :cond_7

    .line 170111
    .line 170112
    iget p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->j:I

    .line 170113
    .line 170114
    if-lez p2, :cond_7

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170117
    .line 170118
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/d;->a(II)V

    .line 170119
    .line 170120
    .line 170121
    :cond_7
    iget p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->n:I

    .line 170122
    .line 170123
    if-lez p1, :cond_8

    .line 170124
    .line 170125
    iget p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->m:I

    .line 170126
    .line 170127
    if-lez p2, :cond_8

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170130
    .line 170131
    invoke-interface {v0, p2, p1}, Lcom/meituan/android/mtplayer/video/d;->d(II)V

    .line 170132
    .line 170133
    .line 170134
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->t:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 170137
    .line 170138
    invoke-interface {p1, p2}, Lcom/meituan/android/mtplayer/video/d;->e(Lcom/meituan/android/mtplayer/video/c;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170142
    .line 170143
    iget p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->o:I

    .line 170144
    .line 170145
    invoke-interface {p1, p2}, Lcom/meituan/android/mtplayer/video/d;->setVideoRotation(I)V

    .line 170146
    .line 170147
    .line 170148
    iget p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->e:I

    .line 170149
    .line 170150
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setDisplayMode(I)V

    .line 170151
    .line 170152
    .line 170153
    iget-boolean p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f:Z

    .line 170154
    .line 170155
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setDisplayOpaque(Z)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 170159
    .line 170160
    if-nez p1, :cond_9

    .line 170161
    .line 170162
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_9
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/d;->getView()Landroid/view/View;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    if-eqz p2, :cond_a

    .line 170174
    .line 170175
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 170176
    .line 170177
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    if-nez v0, :cond_a

    .line 170182
    .line 170183
    move-object v0, p2

    .line 170184
    check-cast v0, Landroid/view/ViewGroup;

    .line 170185
    .line 170186
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170187
    .line 170188
    .line 170189
    :cond_a
    if-nez p2, :cond_b

    .line 170190
    .line 170191
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170192
    .line 170193
    const/16 v0, 0x11

    .line 170194
    .line 170195
    const/4 v1, -0x2

    .line 170196
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170200
    .line 170201
    .line 170202
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 170203
    .line 170204
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170205
    .line 170206
    .line 170207
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    :cond_b
    :goto_1
    return-void
.end method

.method public final d(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd360c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    new-instance v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$a;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;FF)V

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/mtplayer/video/i;->a(Ljava/lang/Runnable;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x83cbe8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->i:I

    iget v2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->j:I

    iget v2, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->l:I

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe984ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    new-instance v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$e;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$e;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/mtplayer/video/i;->a(Ljava/lang/Runnable;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    return-void
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7deb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->b()I

    move-result v0

    return v0
.end method

.method public getDebugInfo()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad709b

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

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
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->c()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getDisplayView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d554f

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/d;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27616f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->d()I

    move-result v0

    return v0
.end method

.method public getPlayerType()Lcom/meituan/android/mtplayer/video/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd41eff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mtplayer/video/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/g;->e()Lcom/meituan/android/mtplayer/video/l;

    move-result-object v0

    return-object v0
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27402c

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/d;->getVideoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->j:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->i:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7171d

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->g:Z

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->h:Lcom/meituan/android/mtplayer/video/callback/f;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;->a()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf73596

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->g:Z

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->h:Lcom/meituan/android/mtplayer/video/callback/f;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;->b()V

    :cond_1
    return-void
.end method

.method public setBrightness(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbbc62f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const/4 v1, 0x0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    .line 130037
    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    move-object v1, v0

    .line 130041
    check-cast v1, Landroid/app/Activity;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 130045
    .line 130046
    if-eqz v2, :cond_3

    .line 130047
    .line 130048
    check-cast v0, Landroid/content/ContextWrapper;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    instance-of v2, v0, Landroid/app/Activity;

    .line 130055
    .line 130056
    if-eqz v2, :cond_3

    .line 130057
    .line 130058
    move-object v1, v0

    .line 130059
    check-cast v1, Landroid/app/Activity;

    .line 130060
    .line 130061
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 130062
    .line 130063
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-nez v0, :cond_6

    .line 130068
    .line 130069
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130078
    .line 130079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130080
    .line 130081
    cmpl-float v3, p1, v2

    .line 130082
    .line 130083
    if-lez v3, :cond_4

    .line 130084
    .line 130085
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130086
    .line 130087
    goto :goto_1

    .line 130088
    :cond_4
    float-to-double v2, p1

    .line 130089
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 130090
    .line 130091
    .line 130092
    .line 130093
    .line 130094
    cmpg-double p1, v2, v4

    .line 130095
    .line 130096
    if-gez p1, :cond_5

    .line 130097
    .line 130098
    const p1, 0x3dcccccd    # 0.1f

    .line 130099
    .line 130100
    .line 130101
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130102
    .line 130103
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130104
    .line 130105
    .line 130106
    :cond_6
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2e2b9f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->r:Ljava/lang/String;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setCoverView(Lcom/meituan/android/mtplayer/video/callback/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtplayer/video/callback/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe2d0e3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 130036
    .line 130037
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130038
    .line 130039
    .line 130040
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    :cond_1
    const/4 v0, 0x0

    .line 130043
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130044
    .line 130045
    :cond_2
    if-eqz p1, :cond_4

    .line 130046
    .line 130047
    invoke-interface {p1, p0}, Lcom/meituan/android/mtplayer/video/callback/a;->setPlayerController(Lcom/meituan/android/mtplayer/video/callback/b;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/callback/a;->getView()Landroid/view/View;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    if-nez v1, :cond_3

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->a:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$h;

    .line 130061
    .line 130062
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130063
    .line 130064
    .line 130065
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 130068
    .line 130069
    :cond_4
    return-void
.end method

.method public bridge synthetic setDataSource(Lcom/meituan/android/mtplayer/video/BasePlayerParam;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setDataSource(Lcom/meituan/android/mtplayer/video/VideoPlayerParam;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setDataSource(Lcom/meituan/android/mtplayer/video/VideoPlayerParam;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7cfd08

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->A(Lcom/meituan/android/mtplayer/video/BasePlayerParam;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/android/mtplayer/video/callback/DisplayMode;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x2bb6d5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->e:I

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-interface {v0, p1}, Lcom/meituan/android/mtplayer/video/d;->setVideoDisplayMode(I)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public setDisplayOpaque(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6c0dfa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c:Landroid/view/View;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-interface {v0, p1}, Lcom/meituan/android/mtplayer/video/d;->setDisplayOpaque(Z)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public setDisplayView(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x31192d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v0, 0x0

    .line 130022
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;Lcom/meituan/android/mtplayer/video/m;)V

    .line 130023
    .line 130024
    .line 130025
    return-void
.end method

.method public setDisplayView(Lcom/meituan/android/mtplayer/video/m;)V
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe7e5c3

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    sget-object v0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;->c:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;

    .line 140024
    .line 140025
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->c(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$g;Lcom/meituan/android/mtplayer/video/m;)V

    :cond_1
    return-void
.end method

.method public setEnableKeepLastFrame(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa45f53

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->B(Z)V

    :cond_1
    return-void
.end method

.method public setIPlayerEventCallBack(Lcom/meituan/android/mtplayer/video/callback/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdefae4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->C(Lcom/meituan/android/mtplayer/video/callback/c;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ede15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->D(Z)V

    return-void
.end method

.method public setMaxBufferSize(J)V
    .locals 2

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const p2, 0x4d8905

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-eqz v1, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/player/d;->n()V

    .line 130035
    :cond_1
    return-void
.end method

.method public setMultiPlayerManager(Lcom/meituan/android/mtplayer/video/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb3869

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->E(Lcom/meituan/android/mtplayer/video/h;)V

    return-void
.end method

.method public setNetStatusListener(Lcom/meituan/android/mtplayer/video/player/d$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15cb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->F(Lcom/meituan/android/mtplayer/video/player/d$e;)V

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 6.0
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a948e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->q:Lcom/meituan/android/mtplayer/video/i;

    new-instance v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$f;-><init>(Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;F)V

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/mtplayer/video/i;->a(Ljava/lang/Runnable;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V

    return-void
.end method

.method public setPlayStateCallback(Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x598cd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->H(Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;)V

    return-void
.end method

.method public setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa71110

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->J(Lcom/meituan/android/mtplayer/video/l;)V

    return-void
.end method

.method public setProgressCallbackInterval(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x965bd2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->K(I)V

    :cond_1
    return-void
.end method

.method public setSeekCompleteCallback(Lcom/meituan/android/mtplayer/video/callback/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtplayer/video/g;->L(Lcom/meituan/android/mtplayer/video/callback/d;)V

    return-void
.end method

.method public setStartSeekPosition(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa48737

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->p:Lcom/meituan/android/mtplayer/video/j;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/g;->M(J)V

    return-void
.end method

.method public setVideoRotationDegree(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->o:I

    return-void
.end method

.method public setWindowStateCallback(Lcom/meituan/android/mtplayer/video/callback/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5cfaa0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->h:Lcom/meituan/android/mtplayer/video/callback/f;

    .line 130022
    .line 130023
    iget-boolean v0, p0, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->g:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;

    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedVideoAndPhotoView$b;->a()V

    :cond_1
    return-void
.end method
