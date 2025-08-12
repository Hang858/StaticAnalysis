.class public final Lcom/sankuai/meituan/shortvideocore/mrn/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/h$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public J:J

.field public K:Lcom/sankuai/meituan/shortvideocore/mrn/j;

.field public L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

.field public M:Z

.field public N:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

.field public O:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

.field public P:Ljava/lang/String;

.field public final Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public R:Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

.field public final S:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

.field public final a:Lcom/facebook/react/uimanager/d1;

.field public b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

.field public c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

.field public g:Lcom/sankuai/meituan/shortvideocore/mrn/i;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

.field public z:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1333efa92799bc50L    # -1.2092992244020624E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 6
    .param p1    # Lcom/facebook/react/uimanager/d1;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa06fbf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d:Z

    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    const-wide/16 v3, 0x3e8

    .line 120030
    .line 120031
    iput-wide v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m:J

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->n:Z

    .line 120034
    .line 120035
    iput v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o:I

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p:Z

    .line 120038
    .line 120039
    const/high16 v1, -0x40800000    # -1.0f

    .line 120040
    .line 120041
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v:F

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->x:Z

    .line 120044
    .line 120045
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->A:Z

    .line 120046
    .line 120047
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->B:Z

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->C:Z

    .line 120050
    .line 120051
    new-instance v0, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 120057
    .line 120058
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->H:Z

    .line 120059
    .line 120060
    iput v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->I:I

    .line 120061
    .line 120062
    const-wide/16 v0, 0x0

    .line 120063
    .line 120064
    iput-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->J:J

    .line 120065
    .line 120066
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$b;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->R:Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

    .line 120081
    .line 120082
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$c;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->S:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/c;->a(Landroid/content/Context;)V

    .line 120099
    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120102
    .line 120103
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120104
    .line 120105
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;-><init>(Landroid/content/Context;)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->R:Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

    .line 120111
    .line 120112
    iput-object p1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->f:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$b;

    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o()V

    .line 120115
    .line 120116
    .line 120117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120118
    .line 120119
    const/4 v0, -0x1

    .line 120120
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120124
    .line 120125
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method

.method private getCurrentUrl()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100010
    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100017
    .line 100018
    return-object v0
.end method

.method private getH264VideoPlayerParam()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5912fc

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->b:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r(ZLcom/sankuai/meituan/shortvideocore/mrn/k;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method private getH265VideoPlayerParam()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ead15

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
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r(ZLcom/sankuai/meituan/shortvideocore/mrn/k;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method private getUrlModulePlayerParam()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe91c5

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r(ZLcom/sankuai/meituan/shortvideocore/mrn/k;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->a:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method private getVideoParam()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe767e1

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getUrlModulePlayerParam()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->c:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_2

    .line 100035
    .line 100036
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getH264VideoPlayerParam()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getH264VideoPlayerParam()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    return-object v0

    .line 100054
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->e()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getH265VideoPlayerParam()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    return-object v0

    .line 100065
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getH264VideoPlayerParam()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0
.end method

.method private getVideoUrlString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->f:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->b:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100010
    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h$f;

    .line 100017
    .line 100018
    if-ne v0, v1, :cond_2

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7adb7

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->z:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->z:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ef2f1

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->N:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120035
    .line 120036
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->N:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->N:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/h$e;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$e;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->d:Lcom/sankuai/meituan/shortvideocore/mrn/h$e;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->b()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->N:Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/volume/VolumeChangeHelper;->c()V

    .line 120059
    .line 120060
    :cond_3
    :goto_0
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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ae5ab

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->B:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->E:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->E:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getPageRootTag()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xaf9601

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180029
    .line 180030
    .line 180031
    move-result v3

    .line 180032
    const/high16 v4, 0x40000000    # 2.0f

    .line 180033
    .line 180034
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180035
    .line 180036
    .line 180037
    move-result v5

    .line 180038
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180039
    .line 180040
    .line 180041
    move-result v4

    .line 180042
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180046
    .line 180047
    .line 180048
    move-result v4

    .line 180049
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 180050
    .line 180051
    .line 180052
    move-result v5

    .line 180053
    sub-int v6, v1, v4

    .line 180054
    .line 180055
    div-int/2addr v6, v0

    .line 180056
    sub-int v7, v3, v5

    .line 180057
    .line 180058
    div-int/2addr v7, v0

    .line 180059
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180060
    .line 180061
    if-eqz v0, :cond_1

    .line 180062
    .line 180063
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    if-eqz p2, :cond_1

    .line 180068
    .line 180069
    iget-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180070
    .line 180071
    invoke-virtual {p2, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 180072
    .line 180073
    .line 180074
    :cond_1
    add-int/2addr v4, v6

    .line 180075
    add-int/2addr v5, v7

    .line 180076
    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :catch_0
    move-exception p1

    .line 180081
    const/4 p2, 0x0

    .line 180082
    const-string v0, "[MRNVideoPlayerView@layoutDisplayView]"

    .line 180083
    .line 180084
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180085
    .line 180086
    .line 180087
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71e7b6

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
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->b:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget v2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 120032
    .line 120033
    const-string v3, "errorCode"

    .line 120034
    .line 120035
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120036
    .line 120037
    .line 120038
    iget v2, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I

    .line 120039
    .line 120040
    const-string v3, "errorMsg"

    .line 120041
    .line 120042
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    iget p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 120046
    .line 120047
    const-string v2, "MT_VOD_PLAY_ERROR_CODE"

    .line 120048
    .line 120049
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getVideoUrlString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v2, "videoUrlString"

    .line 120057
    .line 120058
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    iget-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->w:Z

    .line 120062
    .line 120063
    const-string v2, "usePlayerModule"

    .line 120064
    .line 120065
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120069
    .line 120070
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final f(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7adc4

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
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->u:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 120032
    .line 120033
    const-string v2, "MT_VOD_PLAY_ERROR_CODE"

    .line 120034
    .line 120035
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120039
    .line 120040
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x852cec

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
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->d:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "videoDuration"

    .line 120035
    .line 120036
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "timestamp"

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v2

    .line 120045
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getVideoCommonInfo()Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v2, "COMMON_INFO_DECODER_TYPE"

    .line 120057
    .line 120058
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "COMMON_INFO_PLAYER_TYPE"

    .line 120063
    .line 120064
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    instance-of v3, v2, Ljava/lang/String;

    .line 120069
    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    const-string v3, "decodeType"

    .line 120073
    .line 120074
    check-cast v2, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 120080
    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    const-string v2, "playerType"

    .line 120084
    .line 120085
    check-cast p1, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    const-string p1, "videoUrlString"

    .line 120095
    .line 120096
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getCurrentUrl()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120104
    .line 120105
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120106
    .line 120107
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :catch_0
    move-exception p1

    .line 120130
    const/4 v0, 0x0

    .line 120131
    const-string v1, "[MRNVideoPlayerView@notifyPreparedChanged]"

    .line 120132
    .line 120133
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    return-void
.end method

.method public getAllowPlayerDebugBoard()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73f06d

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
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getAllowShowDebugBoard()Z

    move-result v0

    return v0
.end method

.method public getCoverView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb17b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->g:Lcom/sankuai/meituan/shortvideocore/mrn/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/i;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc95b56

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getVideoCommonInfo()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c7edf

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
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getAllowPlayerDebugBoard()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const-string v1, "ShowPlayerDebugBoard"

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 100035
    .line 100036
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/g;->v:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100053
    .line 100054
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    move-exception v0

    .line 100063
    const/4 v1, 0x0

    .line 100064
    const-string v2, "[MRNVideoPlayerView@notifyShowPlayerDebugBoard]"

    .line 100065
    .line 100066
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3c0d3

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
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "timestamp"

    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120041
    .line 120042
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-static {v2, p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    const/4 v0, 0x0

    .line 120068
    const-string v1, "[MRNVideoPlayerView@notifyStateChanged]"

    .line 120069
    .line 120070
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x646624

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    check-cast p1, Ljava/lang/Double;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    double-to-int p1, v0

    .line 120042
    return p1

    .line 120043
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    check-cast p1, Ljava/lang/Float;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    float-to-int p1, p1

    .line 120054
    return p1

    .line 120055
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 120056
    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    check-cast p1, Ljava/lang/Integer;

    .line 120060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b08b9

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->f()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xdf82dc

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    return-void

    .line 180045
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    if-nez v0, :cond_3

    .line 180050
    .line 180051
    return-void

    .line 180052
    :cond_3
    if-eqz p2, :cond_4

    .line 180053
    .line 180054
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a()V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->z:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 180059
    .line 180060
    if-eqz p2, :cond_5

    .line 180061
    .line 180062
    return-void

    .line 180063
    :cond_5
    :goto_0
    new-instance p2, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 180064
    .line 180065
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-direct {p2, v0, p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180068
    .line 180069
    .line 180070
    iput-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->z:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 180071
    .line 180072
    const-wide/16 v0, 0x400

    .line 180073
    .line 180074
    long-to-int p1, v0

    .line 180075
    const/4 v0, 0x0

    .line 180076
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->a(ILcom/sankuai/meituan/player/vodlibrary/preload/c;)V

    .line 180077
    .line 180078
    .line 180079
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c320c

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
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "\u64ad\u653e\u5668\u8d77\u64ad\u5931\u8d25\uff0c\u8bf7\u4f20\u5165mrn\u64ad\u653e\u5668\u7684moduleName\u6216bid\u53c2\u6570"

    .line 100041
    .line 100042
    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    if-nez v2, :cond_2

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    :cond_2
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v1

    .line 100086
    iput-wide v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l:J

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->q()V

    .line 100089
    .line 100090
    .line 100091
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->M:Z

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->g()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->h()V

    .line 100099
    .line 100100
    :cond_4
    return-void
.end method

.method public final n(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2c5322

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->S:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->S:Lcom/sankuai/meituan/shortvideocore/mrn/h$c;

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->n(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d412c

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h$d;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPlayStateCallback(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$IPlayerStateCallback;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd63b3f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6657e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78d89b

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->i()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k:Z

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0109e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->getVideoParam()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDataSource(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->y:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDataSource(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->y:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100049
    .line 100050
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->a:Lcom/sankuai/meituan/player/vodlibrary/preload/a;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/player/vodlibrary/preload/a;->c(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDataSource(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->y:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    return-void
.end method

.method public final r(ZLcom/sankuai/meituan/shortvideocore/mrn/k;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xec0479

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 180030
    .line 180031
    invoke-static {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->b(Landroid/content/Context;)Lcom/sankuai/meituan/shortvideocore/config/b;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/config/b;->a()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    if-eqz v1, :cond_2

    .line 180040
    .line 180041
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180042
    .line 180043
    iget v2, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->j:I

    .line 180044
    .line 180045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v2

    .line 180049
    const-string v3, "cacheDownloadSize"

    .line 180050
    .line 180051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180055
    .line 180056
    iget v0, v0, Lcom/sankuai/meituan/shortvideocore/config/b;->k:I

    .line 180057
    .line 180058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    const-string v2, "cacheMinCacheThreshold"

    .line 180063
    .line 180064
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180068
    .line 180069
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    const-string v1, "isEnableH265"

    .line 180074
    .line 180075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->G:Ljava/util/HashMap;

    .line 180079
    .line 180080
    const-string v0, "videoH265Bitrate"

    .line 180081
    .line 180082
    const-string v1, "downloadDuration"

    .line 180083
    .line 180084
    const-string v2, "videoBitrate"

    .line 180085
    .line 180086
    if-eqz p1, :cond_1

    .line 180087
    .line 180088
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180093
    .line 180094
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->j(Ljava/lang/Object;)I

    .line 180095
    .line 180096
    .line 180097
    move-result p1

    .line 180098
    div-int/lit16 p1, p1, 0x400

    .line 180099
    .line 180100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p1

    .line 180104
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->G:Ljava/util/HashMap;

    .line 180108
    .line 180109
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180114
    .line 180115
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->j(Ljava/lang/Object;)I

    .line 180116
    .line 180117
    .line 180118
    move-result p1

    .line 180119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->G:Ljava/util/HashMap;

    .line 180127
    .line 180128
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p1

    .line 180132
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180133
    .line 180134
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->j(Ljava/lang/Object;)I

    .line 180135
    .line 180136
    .line 180137
    move-result p1

    .line 180138
    div-int/lit16 p1, p1, 0x400

    .line 180139
    .line 180140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p1

    .line 180144
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180145
    .line 180146
    .line 180147
    :cond_1
    if-eqz p2, :cond_2

    .line 180148
    .line 180149
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180150
    .line 180151
    iget v3, p2, Lcom/sankuai/meituan/shortvideocore/mrn/k;->b:I

    .line 180152
    .line 180153
    div-int/lit16 v3, v3, 0x400

    .line 180154
    .line 180155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180156
    .line 180157
    .line 180158
    move-result-object v3

    .line 180159
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180160
    .line 180161
    .line 180162
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180163
    .line 180164
    iget v2, p2, Lcom/sankuai/meituan/shortvideocore/mrn/k;->c:I

    .line 180165
    .line 180166
    div-int/lit16 v2, v2, 0x3e8

    .line 180167
    .line 180168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v2

    .line 180172
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180173
    .line 180174
    .line 180175
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180176
    .line 180177
    iget p2, p2, Lcom/sankuai/meituan/shortvideocore/mrn/k;->b:I

    .line 180178
    .line 180179
    div-int/lit16 p2, p2, 0x400

    .line 180180
    .line 180181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180182
    .line 180183
    .line 180184
    move-result-object p2

    .line 180185
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180186
    .line 180187
    .line 180188
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->G:Ljava/util/HashMap;

    .line 180189
    .line 180190
    if-eqz p1, :cond_3

    .line 180191
    .line 180192
    const-string p2, "isColdPlay"

    .line 180193
    .line 180194
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p1

    .line 180198
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180199
    .line 180200
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180201
    .line 180202
    .line 180203
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180204
    .line 180205
    iget-boolean p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d:Z

    .line 180206
    .line 180207
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p2

    .line 180211
    const-string v0, "useCache"

    .line 180212
    .line 180213
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180214
    .line 180215
    .line 180216
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180217
    .line 180218
    iget-boolean p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->t:Z

    .line 180219
    .line 180220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180221
    .line 180222
    .line 180223
    move-result-object p2

    .line 180224
    const-string v0, "displayOpaque"

    .line 180225
    .line 180226
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180227
    .line 180228
    .line 180229
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 180230
    .line 180231
    iget-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 180232
    .line 180233
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setVideoExtensionInfo(Ljava/util/HashMap;)V

    .line 180234
    .line 180235
    .line 180236
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x5e696f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l(Ljava/lang/String;Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setOriginVideoUrl(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->s:Z

    return-void
.end method

.method public setCacheVideoLayout(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd40ec8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->x:Z

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x92084a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setBusiness(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l(Ljava/lang/String;Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l(Ljava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_0
    return-void
.end method

.method public setCommonExtras(Ljava/util/HashMap;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557aeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setCommonExtras(Ljava/util/HashMap;)V

    return-void
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x302aca

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/i;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120044
    .line 120045
    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->g:Lcom/sankuai/meituan/shortvideocore/mrn/i;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setCoverView(Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39eca6

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDecodeMode(I)V

    :cond_1
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/android/mtplayer/video/callback/DisplayMode;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5952e5

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o:I

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDisplayMode(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public setDisplayOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->t:Z

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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5f94cc

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setEnableDebugView(Z)V

    :cond_1
    return-void
.end method

.method public setExtensionInfo(Ljava/util/HashMap;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x615ea5

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const-string v1, "GAME_VIDEO_PLAY_DURATION"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getDuration()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "time"

    .line 120046
    .line 120047
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-wide v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->f:D

    .line 120051
    .line 120052
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "MVQ_SCORE"

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->e:I

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "VIDEO_FILESIZE"

    .line 120068
    .line 120069
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "MVQ_VERSION"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120080
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setExtensionInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public setIsSupportContinuePlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->B:Z

    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x794eaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "keepLastFrame"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMute(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x43a970

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->q:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    return-void
.end method

.method public setOpenVideoQualityVQA(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90390

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->H:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->e(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    iget p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->I:I

    .line 120046
    .line 120047
    if-lez p1, :cond_1

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 120050
    move-result-object p1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->I:I

    iput v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->e:I

    :cond_1
    return-void
.end method

.method public setPageRootTag(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef3c49

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPageRootTag(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->E:Ljava/lang/String;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setPauseInBackground(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3356c9

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->A:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->n(Z)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setPlaybackRate(F)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80c1ad

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
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPlaySpeed(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setPlayerType(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xedee7b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v2, "playerType"

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120055
    .line 120056
    sget-object p1, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPlayerType(Lcom/meituan/android/mtplayer/video/l;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->F:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public setProgressUpdateDuration(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58b4d5

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
    iget-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m:J

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-lez v4, :cond_1

    .line 120033
    .line 120034
    iput-wide p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m:J

    .line 120035
    :cond_1
    return-void
.end method

.method public setRepeat(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88aaa4

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p:Z

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setLooping(Z)V

    .line 120034
    .line 120035
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf28f51

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setStartSeekPosition(I)V

    :cond_1
    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d:Z

    return-void
.end method

.method public setUsePlayerModule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->w:Z

    return-void
.end method

.method public setUseSurfaceHolder(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x101b67

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setUseSurfaceHolder(Z)V

    :cond_1
    return-void
.end method

.method public setVideoAdaptationStream(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x526b5d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/j;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->K:Lcom/sankuai/meituan/shortvideocore/mrn/j;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/j;->a()Lcom/sankuai/meituan/shortvideocore/mrn/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->L:Lcom/sankuai/meituan/shortvideocore/mrn/k;

    :cond_1
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaecb9c

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->G:Ljava/util/HashMap;

    .line 120027
    .line 120028
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92b887

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
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->P:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setVideoID(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setVideoVQAUploadScore(I)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f18a1

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
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->I:I

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->H:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    if-lez p1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 120035
    move-result-object p1

    iget v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->I:I

    iput v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->e:I

    :cond_1
    return-void
.end method

.method public setVolume(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x406527

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    double-to-float p1, p1

    .line 120031
    invoke-virtual {v0, p1, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->j(FF)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x595af6

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
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->y:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-string v3, "timestamp"

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v4

    .line 100032
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 100040
    .line 100041
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    :catch_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 100065
    .line 100066
    const-string v2, "video_start "

    .line 100067
    .line 100068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v3

    .line 100076
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v1, v2}, Lcom/sankuai/meituan/shortvideocore/statistics/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_1

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->b()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eqz v1, :cond_2

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_2

    .line 100108
    .line 100109
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const-string v3, "\u64ad\u653e\u5668\u8d77\u64ad\u5931\u8d25\uff0c\u8bf7\u4f20\u5165mrn\u64ad\u653e\u5668\u7684moduleName\u6216bid\u53c2\u6570"

    .line 100118
    .line 100119
    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100123
    .line 100124
    .line 100125
    return-void

    .line 100126
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/b;->d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    if-nez v2, :cond_3

    .line 100147
    .line 100148
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->c()Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/cache/d;->d(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    :cond_3
    const/4 v3, 0x1

    .line 100159
    if-eqz v1, :cond_5

    .line 100160
    .line 100161
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->w(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V

    .line 100162
    .line 100163
    .line 100164
    iput-boolean v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->j:Z

    .line 100165
    .line 100166
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->B:Z

    .line 100167
    .line 100168
    if-eqz v1, :cond_4

    .line 100169
    .line 100170
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->C:Z

    .line 100171
    .line 100172
    goto/16 :goto_1

    .line 100173
    .line 100174
    :cond_4
    iput-boolean v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->C:Z

    .line 100175
    .line 100176
    goto/16 :goto_1

    .line 100177
    .line 100178
    :cond_5
    if-eqz v2, :cond_a

    .line 100179
    .line 100180
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100181
    .line 100182
    if-eqz v1, :cond_6

    .line 100183
    .line 100184
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100185
    .line 100186
    .line 100187
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100188
    .line 100189
    iput-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100190
    .line 100191
    iget-object v4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->R:Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

    .line 100192
    .line 100193
    iput-object v4, v2, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->f:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$b;

    .line 100194
    .line 100195
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o()V

    .line 100196
    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100199
    .line 100200
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    check-cast v2, Landroid/view/ViewGroup;

    .line 100205
    .line 100206
    if-eqz v2, :cond_7

    .line 100207
    .line 100208
    iget-object v4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100209
    .line 100210
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100214
    .line 100215
    const/4 v4, -0x1

    .line 100216
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100220
    .line 100221
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->y(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100228
    .line 100229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100230
    .line 100231
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 100232
    .line 100233
    .line 100234
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->i:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 100235
    .line 100236
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100240
    .line 100241
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getHasPrepared()Z

    .line 100242
    .line 100243
    .line 100244
    move-result v1

    .line 100245
    if-eqz v1, :cond_c

    .line 100246
    .line 100247
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->q:Z

    .line 100248
    .line 100249
    if-eqz v1, :cond_8

    .line 100250
    .line 100251
    const-wide/16 v1, 0x0

    .line 100252
    .line 100253
    goto :goto_0

    .line 100254
    :cond_8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100255
    .line 100256
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100260
    .line 100261
    if-eqz v1, :cond_9

    .line 100262
    .line 100263
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getDuration()I

    .line 100264
    .line 100265
    .line 100266
    move-result v0

    .line 100267
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100268
    .line 100269
    .line 100270
    goto :goto_1

    .line 100271
    :catch_1
    move-exception v0

    .line 100272
    const/4 v1, 0x0

    .line 100273
    const-string v2, "[MRNVideoPlayerView@updatePreparedView]"

    .line 100274
    .line 100275
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100276
    .line 100277
    .line 100278
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;

    .line 100279
    .line 100280
    invoke-direct {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    const/16 v1, -0x66

    .line 100284
    .line 100285
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 100286
    .line 100287
    iput v1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I

    .line 100288
    .line 100289
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 100290
    .line 100291
    .line 100292
    goto :goto_1

    .line 100293
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->O:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    .line 100294
    .line 100295
    if-eqz v0, :cond_b

    .line 100296
    .line 100297
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;->a()Z

    .line 100298
    .line 100299
    .line 100300
    move-result v0

    .line 100301
    if-eqz v0, :cond_b

    .line 100302
    .line 100303
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->x()V

    .line 100304
    .line 100305
    .line 100306
    goto :goto_1

    .line 100307
    :cond_b
    iget-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->B:Z

    .line 100308
    .line 100309
    if-eqz v0, :cond_c

    .line 100310
    .line 100311
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->x()V

    .line 100312
    .line 100313
    .line 100314
    :cond_c
    :goto_1
    iput-boolean v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->M:Z

    .line 100315
    .line 100316
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100317
    .line 100318
    if-eqz v0, :cond_d

    .line 100319
    .line 100320
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->d()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v0

    .line 100324
    if-nez v0, :cond_d

    .line 100325
    .line 100326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100327
    .line 100328
    .line 100329
    move-result-wide v0

    .line 100330
    iput-wide v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->l:J

    .line 100331
    .line 100332
    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100333
    .line 100334
    if-eqz v0, :cond_e

    .line 100335
    .line 100336
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->q()V

    .line 100337
    .line 100338
    .line 100339
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100340
    .line 100341
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->k()V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u()V

    .line 100345
    .line 100346
    .line 100347
    :cond_e
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47812a

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->n:Z

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb617a

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->n:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0e4e4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->R:Lcom/sankuai/meituan/shortvideocore/mrn/h$b;

    .line 120034
    .line 120035
    iput-object v1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->f:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$b;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120056
    .line 120057
    const/4 v1, -0x1

    .line 120058
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120062
    .line 120063
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120067
    .line 120068
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o:I

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDisplayMode(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120074
    .line 120075
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p:Z

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setLooping(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->E:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPageRootTag(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120088
    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->x:Z

    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120096
    .line 120097
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->d(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120101
    .line 120102
    if-eqz p1, :cond_7

    .line 120103
    .line 120104
    iget-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->q:Z

    .line 120105
    .line 120106
    if-eqz p1, :cond_5

    .line 120107
    .line 120108
    const-wide/16 v1, 0x0

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120112
    .line 120113
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->setVolume(D)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->d()Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->u()V

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k:Z

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v()V

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->h:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120134
    .line 120135
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->i(Lcom/sankuai/meituan/shortvideocore/mrn/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :catch_0
    move-exception p1

    .line 120140
    const/4 v0, 0x0

    .line 120141
    const-string v1, "[MRNVideoPlayerView@updateView]"

    .line 120142
    .line 120143
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;

    .line 120147
    .line 120148
    invoke-direct {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const/16 v0, -0x65

    .line 120152
    .line 120153
    iput v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->a:I

    .line 120154
    .line 120155
    iput v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;->b:I

    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->e(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView$c;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_7
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaacb58

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
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->D:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getOriginVideoUrl()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->w(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->k:Z

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->h()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->y:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100049
    .line 100050
    iput-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->z:Lcom/sankuai/meituan/shortvideocore/mrn/model/a;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setOriginVideoUrl(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->C:Z

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/h;->w(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iput-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->c:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 100075
    .line 100076
    :cond_2
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;)V
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77478a

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
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120022
    .line 120023
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->o:I

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setDisplayMode(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->p:Z

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setLooping(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getEnableDebugView()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setEnableDebugView(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getPageRootTag()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPageRootTag(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120054
    .line 120055
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->v:F

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setPlaySpeed(F)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getStartSeekPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->setStartSeekPosition(I)V

    return-void
.end method
