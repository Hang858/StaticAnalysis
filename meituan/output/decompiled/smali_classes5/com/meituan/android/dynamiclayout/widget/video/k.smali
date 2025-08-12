.class public final Lcom/meituan/android/dynamiclayout/widget/video/k;
.super Lcom/meituan/android/dynamiclayout/widget/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/interfaces/b;
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/video/k$g;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Lcom/meituan/android/dynamiclayout/widget/video/o;

.field public C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

.field public D:Landroid/view/ViewStub;

.field public E:Lcom/meituan/android/dynamiclayout/widget/video/h;

.field public F:Lcom/meituan/android/dynamiclayout/widget/video/k$a;

.field public final G:Lcom/meituan/android/dynamiclayout/widget/video/b;

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public final J:Lcom/meituan/android/dynamiclayout/widget/video/k$b;

.field public K:Lcom/meituan/android/dynamiclayout/widget/video/k$c;

.field public L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

.field public M:Lcom/meituan/android/dynamiclayout/widget/video/k$f;

.field public final f:Ljava/lang/String;

.field public g:Lcom/meituan/android/dynamiclayout/widget/video/j;

.field public h:Landroid/view/animation/Animation;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

.field public k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public l:Landroid/content/Context;

.field public m:Lcom/meituan/android/dynamiclayout/widget/video/d;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Handler;

.field public s:Z

.field public t:I

.field public u:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/common/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "VideoForLitho@"

    .line 120004
    .line 120005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->f:Ljava/lang/String;

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->p:Z

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->q:Z

    .line 120031
    .line 120032
    new-instance v1, Landroid/os/Handler;

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->r:Landroid/os/Handler;

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/k$b;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/video/k$b;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->J:Lcom/meituan/android/dynamiclayout/widget/video/k$b;

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/k$c;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/video/k$c;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->K:Lcom/meituan/android/dynamiclayout/widget/video/k$c;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/k$f;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/video/k$f;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->M:Lcom/meituan/android/dynamiclayout/widget/video/k$f;

    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->l:Landroid/content/Context;

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/h;

    .line 120076
    .line 120077
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/video/h;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->E:Lcom/meituan/android/dynamiclayout/widget/video/h;

    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120083
    .line 120084
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/video/b;-><init>(Landroid/content/Context;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120088
    .line 120089
    const-string v1, "newPlayer"

    .line 120090
    .line 120091
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->y:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120094
    .line 120095
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->m:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120096
    .line 120097
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120098
    .line 120099
    const/4 v3, -0x1

    .line 120100
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v1, Landroid/widget/ImageView;

    .line 120107
    .line 120108
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120114
    .line 120115
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 120129
    .line 120130
    const/16 v1, 0x8

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->l:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const v2, 0x7f0c01b9

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    const/4 v4, 0x0

    .line 120149
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->o:Landroid/view/View;

    .line 120154
    .line 120155
    const v2, 0x7f0a1ba6

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Landroid/view/ViewStub;

    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->D:Landroid/view/ViewStub;

    .line 120165
    .line 120166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120167
    .line 120168
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120169
    .line 120170
    .line 120171
    const/16 v2, 0x11

    .line 120172
    .line 120173
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120174
    .line 120175
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->o:Landroid/view/View;

    .line 120176
    .line 120177
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->o:Landroid/view/View;

    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/widget/config/a;->c:Z

    .line 120186
    .line 120187
    if-eqz p1, :cond_0

    .line 120188
    .line 120189
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/video/k$a;

    .line 120190
    .line 120191
    invoke-direct {p1, p0}, Lcom/meituan/android/dynamiclayout/widget/video/k$a;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 120192
    .line 120193
    .line 120194
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->F:Lcom/meituan/android/dynamiclayout/widget/video/k$a;

    .line 120195
    .line 120196
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120197
    .line 120198
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->c:Lcom/meituan/android/dynamiclayout/widget/video/d$a;

    .line 120199
    .line 120200
    :cond_0
    return-void
.end method

.method private getGlobalId()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->I:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    const-class v1, Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "globalId"

    .line 100009
    .line 100010
    const-string v3, ""

    .line 100011
    .line 100012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Ljava/lang/String;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->I:Ljava/lang/String;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->I:Ljava/lang/String;

    return-object v0
.end method

.method private getIVideoStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->b:Lcom/sankuai/meituan/search/result2/litho/j;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->b()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_2

    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->q:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_2

    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->getIVideoStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->a()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/widget/video/b;->b()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-interface {v0, p0, v1, v2}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;->d(Lcom/meituan/android/dynamiclayout/interfaces/b;II)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->E:Lcom/meituan/android/dynamiclayout/widget/video/h;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->a()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/widget/video/b;->b()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/h;->e(II)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->getIVideoStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;->d(Lcom/meituan/android/dynamiclayout/interfaces/b;II)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->E:Lcom/meituan/android/dynamiclayout/widget/video/h;

    .line 430010
    .line 430011
    if-eqz v0, :cond_1

    .line 430012
    .line 430013
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/video/h;->e(II)V

    .line 430014
    .line 430015
    .line 430016
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430017
    .line 430018
    if-eqz p1, :cond_2

    .line 430019
    .line 430020
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->getIVideoStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$IVideoStatusCallback;->c(Lcom/meituan/android/dynamiclayout/interfaces/b;I)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->l:Landroid/content/Context;

    .line 120012
    .line 120013
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    new-instance p1, Lorg/json/JSONObject;

    .line 120017
    .line 120018
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v1, "currentTime"

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/widget/video/b;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v2, 0x0

    .line 120034
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "duration"

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120040
    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/widget/video/b;->b()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    :cond_2
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    :catch_0
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0x8

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100006
    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->h:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100046
    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->v:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v1, "center-crop"

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->v:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v1, "fit-center"

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100080
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getCurrentTime()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoDuration()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->m:Lcom/meituan/android/dynamiclayout/widget/video/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/widget/video/e;)V
    .locals 10

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    .line 430001
    .line 430002
    const-string v1, ""

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430011
    .line 430012
    if-eqz v0, :cond_0

    .line 430013
    .line 430014
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 430015
    .line 430016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    move-object v0, v1

    .line 430020
    move-object v2, v0

    .line 430021
    :goto_0
    const-string v3, "videoUrl = "

    .line 430022
    .line 430023
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v3

    .line 430027
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430028
    .line 430029
    if-eqz v4, :cond_1

    .line 430030
    .line 430031
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    move-object v4, v1

    .line 430035
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    const-string v4, "videoPlayerType = "

    .line 430039
    .line 430040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->y:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    const-string v4, "videoPlayerCompanyType = "

    .line 430049
    .line 430050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->z:I

    .line 430054
    .line 430055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    const-string v4, "code = "

    .line 430059
    .line 430060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    if-eqz p2, :cond_2

    .line 430064
    .line 430065
    iget v4, p2, Lcom/meituan/android/dynamiclayout/widget/video/e;->a:I

    .line 430066
    .line 430067
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    goto :goto_2

    .line 430072
    :cond_2
    move-object v4, v1

    .line 430073
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    const-string v4, "message = "

    .line 430077
    .line 430078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    if-eqz p2, :cond_3

    .line 430082
    .line 430083
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/video/e;->b:I

    .line 430084
    .line 430085
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    const-string p2, "globalId = "

    .line 430093
    .line 430094
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->getGlobalId()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v8

    .line 430108
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430109
    .line 430110
    const-string v1, "MTFVideoPlayFail"

    .line 430111
    .line 430112
    invoke-virtual {p2, v1, v2, v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430116
    .line 430117
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->h:Lcom/meituan/android/dynamiclayout/adapters/d;

    .line 430118
    .line 430119
    if-eqz v1, :cond_4

    .line 430120
    .line 430121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430122
    .line 430123
    .line 430124
    move-result v1

    .line 430125
    if-nez v1, :cond_4

    .line 430126
    .line 430127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v1

    .line 430131
    if-nez v1, :cond_4

    .line 430132
    .line 430133
    new-instance v9, Ljava/util/HashMap;

    .line 430134
    .line 430135
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 430136
    .line 430137
    .line 430138
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 430139
    .line 430140
    const-string v3, "belong"

    .line 430141
    .line 430142
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    const-string v1, "layout_url"

    .line 430146
    .line 430147
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    const-string v1, "templateName"

    .line 430151
    .line 430152
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    const-string v0, "message"

    .line 430156
    .line 430157
    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    iget-object v4, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->h:Lcom/meituan/android/dynamiclayout/adapters/d;

    .line 430161
    .line 430162
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->j()Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v5

    .line 430166
    const-string v0, "video_status"

    .line 430167
    .line 430168
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v6

    .line 430172
    move-object v7, p1

    .line 430173
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/dynamiclayout/adapters/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430174
    .line 430175
    .line 430176
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->b()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->a()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-lez v0, :cond_0

    .line 120015
    .line 120016
    int-to-float v1, v1

    .line 120017
    int-to-float v0, v0

    .line 120018
    div-float/2addr v1, v0

    .line 120019
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120020
    .line 120021
    mul-float/2addr v1, v0

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 120024
    .line 120025
    :goto_0
    const-string v0, "MTFVideoEndCompleted"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120036
    .line 120037
    const-string v2, "videoUrl = "

    .line 120038
    .line 120039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    const-string v3, ""

    .line 120051
    .line 120052
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v3, " videoPlayerType = "

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->y:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v3, " videoPlayerCompanyType = "

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    iget v3, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->z:I

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const-string v3, "MTFlexboxVideoPlayProgress"

    .line 120080
    .line 120081
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

.method public final l()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->n()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->d()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->o()V

    .line 100014
    .line 100015
    .line 100016
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->p:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public final m()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->m:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setDataSource(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100014
    .line 100015
    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->n:Landroid/widget/ImageView;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100020
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->M:Lcom/meituan/android/dynamiclayout/widget/video/k$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->k:I

    .line 100012
    .line 100013
    if-lez v0, :cond_0

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->f:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->q()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->l()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 430000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->v:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_1

    .line 430003
    .line 430004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430005
    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->h:Ljava/lang/String;

    .line 430009
    .line 430010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    if-nez v0, :cond_1

    .line 430015
    .line 430016
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430017
    .line 430018
    .line 430019
    move-result v0

    .line 430020
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->t:I

    .line 430021
    .line 430022
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 430027
    .line 430028
    if-eqz v0, :cond_0

    .line 430029
    .line 430030
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430031
    .line 430032
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->h:Ljava/lang/String;

    .line 430033
    .line 430034
    const/4 v3, 0x0

    .line 430035
    iget v4, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->t:I

    .line 430036
    .line 430037
    new-instance v6, Lcom/meituan/android/dynamiclayout/widget/video/l;

    .line 430038
    .line 430039
    invoke-direct {v6, p0}, Lcom/meituan/android/dynamiclayout/widget/video/l;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 430040
    .line 430041
    .line 430042
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 430043
    .line 430044
    .line 430045
    :cond_0
    const/4 v0, 0x1

    .line 430046
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->v:Z

    .line 430047
    .line 430048
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430049
    .line 430050
    return-void
.end method

.method public final onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
    .locals 0

    return-void
.end method

.method public final onSnapshotMount()V
    .locals 0

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->g()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->PAUSE:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100001
    .line 100002
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->o()V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->c()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x4

    .line 100039
    const/4 v2, 0x0

    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    :cond_0
    return-void
.end method

.method public final pauseVideo()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->PAUSE:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100007
    .line 100008
    if-eq v1, v2, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->u:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->p()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->h()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->START:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->g:I

    .line 100017
    .line 100018
    if-lez v0, :cond_2

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/video/k$e;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/widget/video/k$e;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 100023
    .line 100024
    .line 100025
    int-to-long v2, v0

    .line 100026
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->r()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_e

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/b;->c()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_e

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100020
    .line 100021
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->i:Z

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->f()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->setLoadingVisibility(Z)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->n()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->setLoadingVisibility(Z)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100043
    .line 100044
    iget v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/j;->j:F

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setPlaySpeed(F)V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100054
    .line 100055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100059
    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->d:I

    .line 100063
    .line 100064
    if-lez v0, :cond_4

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100067
    .line 100068
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    if-gez v0, :cond_3

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100075
    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setProgressInterval(I)V

    .line 100079
    .line 100080
    .line 100081
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100084
    .line 100085
    const/4 v2, -0x1

    .line 100086
    if-eqz v0, :cond_c

    .line 100087
    .line 100088
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->d:Landroid/content/Context;

    .line 100089
    .line 100090
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100091
    .line 100092
    if-nez v4, :cond_6

    .line 100093
    .line 100094
    sget-boolean v4, Lcom/meituan/android/dynamiclayout/widget/config/a;->b:Z

    .line 100095
    .line 100096
    if-eqz v4, :cond_5

    .line 100097
    .line 100098
    new-instance v4, Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 100099
    .line 100100
    invoke-direct {v4}, Lcom/sankuai/meituan/player/vodlibrary/i$a;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->b(Z)Lcom/sankuai/meituan/player/vodlibrary/i$a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v4}, Lcom/sankuai/meituan/player/vodlibrary/i$a;->a()Lcom/sankuai/meituan/player/vodlibrary/i;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->e:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v3, v5, v4}, Lcom/sankuai/meituan/player/vodlibrary/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/player/vodlibrary/i;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100118
    .line 100119
    goto :goto_2

    .line 100120
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->e:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v3, v4}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100127
    .line 100128
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100129
    .line 100130
    .line 100131
    new-instance v4, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100132
    .line 100133
    invoke-direct {v4, v3}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100137
    .line 100138
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100145
    .line 100146
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    if-eqz v3, :cond_6

    .line 100154
    .line 100155
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100156
    .line 100157
    new-instance v4, Lcom/meituan/android/dynamiclayout/widget/video/c;

    .line 100158
    .line 100159
    invoke-direct {v4, v0}, Lcom/meituan/android/dynamiclayout/widget/video/c;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/d;)V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_6
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->j:I

    .line 100166
    .line 100167
    if-ltz v3, :cond_7

    .line 100168
    .line 100169
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setStartSeekPosition(I)V

    .line 100170
    .line 100171
    .line 100172
    :cond_7
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->i:F

    .line 100173
    .line 100174
    const/4 v4, 0x0

    .line 100175
    cmpl-float v5, v3, v4

    .line 100176
    .line 100177
    if-lez v5, :cond_8

    .line 100178
    .line 100179
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setPlaySpeed(F)V

    .line 100180
    .line 100181
    .line 100182
    :cond_8
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->h:F

    .line 100183
    .line 100184
    cmpl-float v4, v3, v4

    .line 100185
    .line 100186
    if-ltz v4, :cond_9

    .line 100187
    .line 100188
    iput v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->h:F

    .line 100189
    .line 100190
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    if-eqz v4, :cond_9

    .line 100195
    .line 100196
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100197
    .line 100198
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 100199
    .line 100200
    .line 100201
    :cond_9
    iget-boolean v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->n:Z

    .line 100202
    .line 100203
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setLooping(Z)V

    .line 100204
    .line 100205
    .line 100206
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->k:I

    .line 100207
    .line 100208
    invoke-virtual {v0, v3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setDisplayMode(I)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    if-eqz v3, :cond_c

    .line 100216
    .line 100217
    new-instance v3, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 100218
    .line 100219
    invoke-direct {v3}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 100220
    .line 100221
    .line 100222
    iget v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->m:I

    .line 100223
    .line 100224
    iput v4, v3, Lcom/sankuai/meituan/player/vodlibrary/h;->a:I

    .line 100225
    .line 100226
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100227
    .line 100228
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 100229
    .line 100230
    .line 100231
    iget v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->l:I

    .line 100232
    .line 100233
    if-eqz v3, :cond_a

    .line 100234
    .line 100235
    if-eq v3, v2, :cond_a

    .line 100236
    .line 100237
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100238
    .line 100239
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100240
    .line 100241
    .line 100242
    goto :goto_3

    .line 100243
    :cond_a
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100244
    .line 100245
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->f:Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 100248
    .line 100249
    .line 100250
    move-result v3

    .line 100251
    if-nez v3, :cond_b

    .line 100252
    .line 100253
    const/4 v3, 0x0

    .line 100254
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 100255
    .line 100256
    .line 100257
    goto :goto_3

    .line 100258
    :cond_b
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/video/e;

    .line 100259
    .line 100260
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/widget/video/e;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    iput v3, v1, Lcom/meituan/android/dynamiclayout/widget/video/e;->a:I

    .line 100264
    .line 100265
    iput v3, v1, Lcom/meituan/android/dynamiclayout/widget/video/e;->b:I

    .line 100266
    .line 100267
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/widget/video/d;->b(ILcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 100268
    .line 100269
    .line 100270
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100271
    .line 100272
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 100273
    .line 100274
    if-eqz v0, :cond_d

    .line 100275
    .line 100276
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->getPlayerType()I

    .line 100277
    .line 100278
    .line 100279
    move-result v2

    .line 100280
    :cond_d
    iput v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->z:I

    .line 100281
    .line 100282
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100283
    .line 100284
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->q:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100285
    .line 100286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100287
    .line 100288
    .line 100289
    move-result-wide v1

    .line 100290
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 100291
    .line 100292
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100293
    .line 100294
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->r:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 100295
    .line 100296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100297
    .line 100298
    .line 100299
    move-result-wide v1

    .line 100300
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 100303
    .line 100304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    :cond_e
    return-void
.end method

.method public setCoverVisibility(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->n()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->f()V

    .line 120015
    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Lcom/meituan/android/dynamiclayout/widget/video/j;)V
    .locals 14

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->h()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120007
    .line 120008
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->g()V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->E:Lcom/meituan/android/dynamiclayout/widget/video/h;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->l:Landroid/content/Context;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->B:Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 120023
    .line 120024
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->c:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120025
    .line 120026
    iput-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120027
    .line 120028
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120029
    .line 120030
    const-string v2, "mm:ss"

    .line 120031
    .line 120032
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->a:Ljava/text/SimpleDateFormat;

    .line 120036
    .line 120037
    const-string v2, "GMT+8"

    .line 120038
    .line 120039
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v0, ""

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    if-eqz v1, :cond_16

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    goto/16 :goto_a

    .line 120060
    .line 120061
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_16

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120078
    .line 120079
    if-eqz v3, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    const/16 v5, 0x8

    .line 120086
    .line 120087
    if-eq v4, v5, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    const/4 v5, 0x4

    .line 120094
    if-ne v4, v5, :cond_3

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120098
    .line 120099
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/viewmodel/b;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v6, "Text"

    .line 120102
    .line 120103
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    const-string v7, "video-controlProgress"

    .line 120108
    .line 120109
    const-string v8, "video-controlPlay"

    .line 120110
    .line 120111
    const-string v9, "click-action"

    .line 120112
    .line 120113
    const/4 v10, 0x0

    .line 120114
    if-eqz v6, :cond_9

    .line 120115
    .line 120116
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 120117
    .line 120118
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120119
    .line 120120
    if-eqz v4, :cond_2

    .line 120121
    .line 120122
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 120123
    .line 120124
    if-nez v5, :cond_4

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_4
    invoke-virtual {v4, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v5

    .line 120135
    if-nez v5, :cond_5

    .line 120136
    .line 120137
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    if-nez v5, :cond_5

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_5
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120145
    .line 120146
    if-eqz v5, :cond_7

    .line 120147
    .line 120148
    const-string v6, "click-action-data"

    .line 120149
    .line 120150
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    if-nez v5, :cond_6

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_6
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120158
    .line 120159
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    .line 120164
    .line 120165
    instance-of v6, v5, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 120166
    .line 120167
    if-eqz v6, :cond_7

    .line 120168
    .line 120169
    check-cast v5, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 120170
    .line 120171
    iget-object v6, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120172
    .line 120173
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->z(Lcom/meituan/android/dynamiclayout/controller/p;)Lorg/json/JSONObject;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    :try_start_0
    const-string v6, "format"

    .line 120178
    .line 120179
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120183
    goto :goto_2

    .line 120184
    :catch_0
    :cond_7
    :goto_1
    move-object v5, v0

    .line 120185
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    if-nez v6, :cond_8

    .line 120190
    .line 120191
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->a:Ljava/text/SimpleDateFormat;

    .line 120192
    .line 120193
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    new-instance v5, Landroid/widget/TextView;

    .line 120197
    .line 120198
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 120199
    .line 120200
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120201
    .line 120202
    .line 120203
    :try_start_1
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->a:Ljava/text/SimpleDateFormat;

    .line 120204
    .line 120205
    new-instance v7, Ljava/util/Date;

    .line 120206
    .line 120207
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewnode/n;->l0()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v8

    .line 120211
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120212
    .line 120213
    .line 120214
    move-result-wide v8

    .line 120215
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    iput-object v6, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->k:Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120225
    .line 120226
    .line 120227
    :catch_1
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewnode/n;->f0()I

    .line 120228
    .line 120229
    .line 120230
    move-result v6

    .line 120231
    int-to-float v6, v6

    .line 120232
    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 120236
    .line 120237
    .line 120238
    iget-object v6, v3, Lcom/meituan/android/dynamiclayout/viewnode/n;->V0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120239
    .line 120240
    invoke-virtual {v3, v6, v10}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120241
    .line 120242
    .line 120243
    move-result v6

    .line 120244
    iget v7, v3, Lcom/meituan/android/dynamiclayout/viewnode/n;->E0:I

    .line 120245
    .line 120246
    invoke-virtual {v3, v7, v6}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120247
    .line 120248
    .line 120249
    iput v6, v3, Lcom/meituan/android/dynamiclayout/viewnode/n;->E0:I

    .line 120250
    .line 120251
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120252
    .line 120253
    .line 120254
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120255
    .line 120256
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p1, v5, v4, v3}, Lcom/meituan/android/dynamiclayout/widget/video/h;->b(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p1, v3, v5, v4}, Lcom/meituan/android/dynamiclayout/widget/video/h;->a(Lcom/meituan/android/dynamiclayout/viewnode/j;Landroid/view/View;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    goto/16 :goto_0

    .line 120266
    .line 120267
    :cond_9
    const-string v6, "Img"

    .line 120268
    .line 120269
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v6

    .line 120273
    if-eqz v6, :cond_d

    .line 120274
    .line 120275
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewnode/g;

    .line 120276
    .line 120277
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120278
    .line 120279
    if-eqz v4, :cond_2

    .line 120280
    .line 120281
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 120282
    .line 120283
    if-nez v5, :cond_a

    .line 120284
    .line 120285
    goto/16 :goto_0

    .line 120286
    .line 120287
    :cond_a
    invoke-virtual {v4, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v4

    .line 120291
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    if-nez v5, :cond_b

    .line 120296
    .line 120297
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v5

    .line 120301
    if-nez v5, :cond_b

    .line 120302
    .line 120303
    goto/16 :goto_0

    .line 120304
    .line 120305
    :cond_b
    const-string v5, "width"

    .line 120306
    .line 120307
    invoke-virtual {p1, v3, v5}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 120308
    .line 120309
    .line 120310
    move-result v10

    .line 120311
    const-string v5, "height"

    .line 120312
    .line 120313
    invoke-virtual {p1, v3, v5}, Lcom/meituan/android/dynamiclayout/widget/video/h;->c(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/lang/String;)I

    .line 120314
    .line 120315
    .line 120316
    move-result v11

    .line 120317
    new-instance v5, Landroid/widget/ImageView;

    .line 120318
    .line 120319
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 120320
    .line 120321
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120325
    .line 120326
    if-eqz v6, :cond_c

    .line 120327
    .line 120328
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/viewnode/g;->h0()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v7

    .line 120332
    const/4 v9, 0x0

    .line 120333
    const/4 v12, 0x0

    .line 120334
    move-object v8, v5

    .line 120335
    invoke-interface/range {v6 .. v12}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    .line 120336
    .line 120337
    .line 120338
    :cond_c
    invoke-virtual {p1, v5, v4, v3}, Lcom/meituan/android/dynamiclayout/widget/video/h;->b(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {p1, v3, v5, v4}, Lcom/meituan/android/dynamiclayout/widget/video/h;->a(Lcom/meituan/android/dynamiclayout/viewnode/j;Landroid/view/View;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    goto/16 :goto_0

    .line 120345
    .line 120346
    :cond_d
    const-string v6, "View"

    .line 120347
    .line 120348
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v4

    .line 120352
    if-eqz v4, :cond_2

    .line 120353
    .line 120354
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120355
    .line 120356
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120357
    .line 120358
    if-eqz v4, :cond_2

    .line 120359
    .line 120360
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/video/h;->b:Landroid/content/Context;

    .line 120361
    .line 120362
    if-nez v4, :cond_e

    .line 120363
    .line 120364
    goto/16 :goto_0

    .line 120365
    .line 120366
    :cond_e
    new-instance v6, Landroid/view/View;

    .line 120367
    .line 120368
    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120369
    .line 120370
    .line 120371
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120372
    .line 120373
    const-string v7, "background-gradient"

    .line 120374
    .line 120375
    invoke-virtual {v4, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v4

    .line 120379
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v7

    .line 120383
    const/4 v8, 0x1

    .line 120384
    if-nez v7, :cond_12

    .line 120385
    .line 120386
    const-string v7, "\\s+"

    .line 120387
    .line 120388
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v4

    .line 120392
    array-length v7, v4

    .line 120393
    if-lt v7, v5, :cond_12

    .line 120394
    .line 120395
    aget-object v7, v4, v10

    .line 120396
    .line 120397
    aget-object v9, v4, v8

    .line 120398
    .line 120399
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v11

    .line 120403
    if-nez v11, :cond_12

    .line 120404
    .line 120405
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v11

    .line 120409
    if-nez v11, :cond_12

    .line 120410
    .line 120411
    const-string v11, "linear"

    .line 120412
    .line 120413
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v7

    .line 120417
    const/4 v11, -0x1

    .line 120418
    if-eqz v7, :cond_f

    .line 120419
    .line 120420
    const/4 v7, 0x0

    .line 120421
    goto :goto_3

    .line 120422
    :cond_f
    const/4 v7, -0x1

    .line 120423
    :goto_3
    if-eq v7, v11, :cond_12

    .line 120424
    .line 120425
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 120426
    .line 120427
    .line 120428
    move-result v12

    .line 120429
    const/4 v13, 0x2

    .line 120430
    sparse-switch v12, :sswitch_data_0

    .line 120431
    .line 120432
    .line 120433
    goto :goto_4

    .line 120434
    :sswitch_0
    const-string v5, "top-bottom"

    .line 120435
    .line 120436
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v5

    .line 120440
    if-eqz v5, :cond_10

    .line 120441
    .line 120442
    const/4 v5, 0x2

    .line 120443
    goto :goto_5

    .line 120444
    :sswitch_1
    const-string v5, "left-right"

    .line 120445
    .line 120446
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120447
    .line 120448
    .line 120449
    move-result v5

    .line 120450
    if-eqz v5, :cond_10

    .line 120451
    .line 120452
    const/4 v5, 0x0

    .line 120453
    goto :goto_5

    .line 120454
    :sswitch_2
    const-string v5, "tr-bl"

    .line 120455
    .line 120456
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v5

    .line 120460
    if-eqz v5, :cond_10

    .line 120461
    .line 120462
    const/4 v5, 0x5

    .line 120463
    goto :goto_5

    .line 120464
    :sswitch_3
    const-string v5, "tl-br"

    .line 120465
    .line 120466
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v5

    .line 120470
    if-eqz v5, :cond_10

    .line 120471
    .line 120472
    const/4 v5, 0x3

    .line 120473
    goto :goto_5

    .line 120474
    :sswitch_4
    const-string v12, "br-tl"

    .line 120475
    .line 120476
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120477
    .line 120478
    .line 120479
    move-result v9

    .line 120480
    if-eqz v9, :cond_10

    .line 120481
    .line 120482
    goto :goto_5

    .line 120483
    :sswitch_5
    const-string v5, "bl-tr"

    .line 120484
    .line 120485
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120486
    .line 120487
    .line 120488
    move-result v5

    .line 120489
    if-eqz v5, :cond_10

    .line 120490
    .line 120491
    const/4 v5, 0x6

    .line 120492
    goto :goto_5

    .line 120493
    :sswitch_6
    const-string v5, "right-left"

    .line 120494
    .line 120495
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v5

    .line 120499
    if-eqz v5, :cond_10

    .line 120500
    .line 120501
    const/4 v5, 0x1

    .line 120502
    goto :goto_5

    .line 120503
    :sswitch_7
    const-string v5, "bottom-top"

    .line 120504
    .line 120505
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v5

    .line 120509
    if-eqz v5, :cond_10

    .line 120510
    .line 120511
    const/4 v5, 0x7

    .line 120512
    goto :goto_5

    .line 120513
    :cond_10
    :goto_4
    const/4 v5, -0x1

    .line 120514
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 120515
    .line 120516
    .line 120517
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120518
    .line 120519
    goto :goto_6

    .line 120520
    :pswitch_0
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120521
    .line 120522
    goto :goto_6

    .line 120523
    :pswitch_1
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120524
    .line 120525
    goto :goto_6

    .line 120526
    :pswitch_2
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120527
    .line 120528
    goto :goto_6

    .line 120529
    :pswitch_3
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120530
    .line 120531
    goto :goto_6

    .line 120532
    :pswitch_4
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120533
    .line 120534
    goto :goto_6

    .line 120535
    :pswitch_5
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120536
    .line 120537
    goto :goto_6

    .line 120538
    :pswitch_6
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120539
    .line 120540
    :goto_6
    array-length v9, v4

    .line 120541
    sub-int/2addr v9, v13

    .line 120542
    new-array v9, v9, [I

    .line 120543
    .line 120544
    :goto_7
    array-length v11, v4

    .line 120545
    if-ge v13, v11, :cond_11

    .line 120546
    .line 120547
    add-int/lit8 v11, v13, -0x2

    .line 120548
    .line 120549
    aget-object v12, v4, v13

    .line 120550
    .line 120551
    invoke-static {v12, v10}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 120552
    .line 120553
    .line 120554
    move-result v12

    .line 120555
    aput v12, v9, v11

    .line 120556
    .line 120557
    add-int/lit8 v13, v13, 0x1

    .line 120558
    .line 120559
    goto :goto_7

    .line 120560
    :cond_11
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120561
    .line 120562
    invoke-direct {v4, v5, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120563
    .line 120564
    .line 120565
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 120566
    .line 120567
    .line 120568
    goto :goto_8

    .line 120569
    :cond_12
    move-object v4, v2

    .line 120570
    const/4 v8, 0x0

    .line 120571
    :goto_8
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 120572
    .line 120573
    const-string v7, "background"

    .line 120574
    .line 120575
    invoke-virtual {v5, v7}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v5

    .line 120579
    invoke-static {v5, v10}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 120580
    .line 120581
    .line 120582
    move-result v5

    .line 120583
    if-eqz v4, :cond_14

    .line 120584
    .line 120585
    if-nez v8, :cond_14

    .line 120586
    .line 120587
    if-eqz v5, :cond_13

    .line 120588
    .line 120589
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120590
    .line 120591
    .line 120592
    goto :goto_9

    .line 120593
    :cond_13
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120594
    .line 120595
    .line 120596
    :cond_14
    :goto_9
    if-nez v4, :cond_15

    .line 120597
    .line 120598
    if-eqz v5, :cond_15

    .line 120599
    .line 120600
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120601
    .line 120602
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120603
    .line 120604
    .line 120605
    :cond_15
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120606
    .line 120607
    .line 120608
    const-string v4, "video-controlbg"

    .line 120609
    .line 120610
    invoke-virtual {p1, v3, v6, v4}, Lcom/meituan/android/dynamiclayout/widget/video/h;->a(Lcom/meituan/android/dynamiclayout/viewnode/j;Landroid/view/View;Ljava/lang/String;)V

    .line 120611
    .line 120612
    .line 120613
    goto/16 :goto_0

    .line 120614
    .line 120615
    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    .line 120616
    .line 120617
    if-eqz p1, :cond_18

    .line 120618
    .line 120619
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    move-result-object p1

    .line 120623
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120624
    .line 120625
    if-eqz p1, :cond_18

    .line 120626
    .line 120627
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120628
    .line 120629
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120630
    .line 120631
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120632
    .line 120633
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120634
    .line 120635
    if-eqz v1, :cond_17

    .line 120636
    .line 120637
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->j()Ljava/lang/String;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v1

    .line 120641
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->x:Ljava/lang/String;

    .line 120642
    .line 120643
    :cond_17
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/widget/config/a;->d:Z

    .line 120644
    .line 120645
    if-eqz v1, :cond_18

    .line 120646
    .line 120647
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->J:Lcom/meituan/android/dynamiclayout/widget/video/k$b;

    .line 120648
    .line 120649
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 120650
    .line 120651
    invoke-static {p1, v1}, Lcom/meituan/android/dynamiclayout/lifecycle/c;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/lifecycle/b;)V

    .line 120652
    .line 120653
    .line 120654
    :cond_18
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120655
    .line 120656
    if-eqz p1, :cond_19

    .line 120657
    .line 120658
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120659
    .line 120660
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->a:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120661
    .line 120662
    :cond_19
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120663
    .line 120664
    if-eqz p1, :cond_1a

    .line 120665
    .line 120666
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->x:Ljava/lang/String;

    .line 120667
    .line 120668
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120669
    .line 120670
    if-eqz p1, :cond_1a

    .line 120671
    .line 120672
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setBusiness(Ljava/lang/String;)V

    .line 120673
    .line 120674
    .line 120675
    :cond_1a
    new-instance p1, Ljava/util/HashMap;

    .line 120676
    .line 120677
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120678
    .line 120679
    .line 120680
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->H:Ljava/util/HashMap;

    .line 120681
    .line 120682
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120683
    .line 120684
    if-eqz v1, :cond_1b

    .line 120685
    .line 120686
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->x:Ljava/lang/String;

    .line 120687
    .line 120688
    goto :goto_b

    .line 120689
    :cond_1b
    move-object v1, v0

    .line 120690
    :goto_b
    const-string v3, "templateName"

    .line 120691
    .line 120692
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120693
    .line 120694
    .line 120695
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->H:Ljava/util/HashMap;

    .line 120696
    .line 120697
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120698
    .line 120699
    if-eqz v1, :cond_1c

    .line 120700
    .line 120701
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120702
    .line 120703
    goto :goto_c

    .line 120704
    :cond_1c
    move-object v1, v0

    .line 120705
    :goto_c
    const-string v3, "layoutUrl"

    .line 120706
    .line 120707
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120708
    .line 120709
    .line 120710
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->H:Ljava/util/HashMap;

    .line 120711
    .line 120712
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->u:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120713
    .line 120714
    if-eqz v1, :cond_1d

    .line 120715
    .line 120716
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->j()Ljava/lang/String;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v1

    .line 120720
    goto :goto_d

    .line 120721
    :cond_1d
    move-object v1, v0

    .line 120722
    :goto_d
    const-string v3, "biz"

    .line 120723
    .line 120724
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120725
    .line 120726
    .line 120727
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->H:Ljava/util/HashMap;

    .line 120728
    .line 120729
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120730
    .line 120731
    if-eqz v1, :cond_1e

    .line 120732
    .line 120733
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 120734
    .line 120735
    :cond_1e
    const-string v1, "videoUrl"

    .line 120736
    .line 120737
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120738
    .line 120739
    .line 120740
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120741
    .line 120742
    if-nez p1, :cond_1f

    .line 120743
    .line 120744
    goto :goto_e

    .line 120745
    :cond_1f
    iget-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->l:Z

    .line 120746
    .line 120747
    if-eqz v0, :cond_22

    .line 120748
    .line 120749
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120750
    .line 120751
    if-eqz v0, :cond_20

    .line 120752
    .line 120753
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 120754
    .line 120755
    :cond_20
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 120756
    .line 120757
    if-nez v0, :cond_21

    .line 120758
    .line 120759
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->m:I

    .line 120760
    .line 120761
    int-to-long v0, p1

    .line 120762
    invoke-static {v0, v1}, Lcom/sankuai/litho/AnimationUtils;->fadeOutAccelerateAnimation(J)Landroid/view/animation/Animation;

    .line 120763
    .line 120764
    .line 120765
    move-result-object p1

    .line 120766
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 120767
    .line 120768
    :cond_21
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->h:Landroid/view/animation/Animation;

    .line 120769
    .line 120770
    if-eqz p1, :cond_22

    .line 120771
    .line 120772
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/m;

    .line 120773
    .line 120774
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/video/m;-><init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V

    .line 120775
    .line 120776
    .line 120777
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120778
    .line 120779
    .line 120780
    :cond_22
    :goto_e
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->g()V

    .line 120781
    .line 120782
    .line 120783
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->m:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120784
    .line 120785
    if-eqz p1, :cond_29

    .line 120786
    .line 120787
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120788
    .line 120789
    if-eqz p1, :cond_29

    .line 120790
    .line 120791
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->a:Ljava/lang/String;

    .line 120792
    .line 120793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120794
    .line 120795
    .line 120796
    move-result p1

    .line 120797
    if-nez p1, :cond_29

    .line 120798
    .line 120799
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120800
    .line 120801
    if-nez p1, :cond_23

    .line 120802
    .line 120803
    goto :goto_10

    .line 120804
    :cond_23
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->m()V

    .line 120805
    .line 120806
    .line 120807
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120808
    .line 120809
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->K:Lcom/meituan/android/dynamiclayout/widget/video/k$c;

    .line 120810
    .line 120811
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120812
    .line 120813
    if-eqz p1, :cond_24

    .line 120814
    .line 120815
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setPlayStateCallback(Lcom/meituan/android/dynamiclayout/widget/video/a;)V

    .line 120816
    .line 120817
    .line 120818
    :cond_24
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120819
    .line 120820
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120821
    .line 120822
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->n:I

    .line 120823
    .line 120824
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120825
    .line 120826
    if-eqz p1, :cond_25

    .line 120827
    .line 120828
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setDisplayMode(I)V

    .line 120829
    .line 120830
    .line 120831
    :cond_25
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120832
    .line 120833
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120834
    .line 120835
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->c:Z

    .line 120836
    .line 120837
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120838
    .line 120839
    if-eqz p1, :cond_26

    .line 120840
    .line 120841
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->setLooping(Z)V

    .line 120842
    .line 120843
    .line 120844
    :cond_26
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120845
    .line 120846
    iget-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->b:Z

    .line 120847
    .line 120848
    if-eqz v0, :cond_27

    .line 120849
    .line 120850
    const/4 p1, 0x0

    .line 120851
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->A:F

    .line 120852
    .line 120853
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120854
    .line 120855
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->e(F)V

    .line 120856
    .line 120857
    .line 120858
    goto :goto_f

    .line 120859
    :cond_27
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->e:F

    .line 120860
    .line 120861
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->A:F

    .line 120862
    .line 120863
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120864
    .line 120865
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->e(F)V

    .line 120866
    .line 120867
    .line 120868
    :goto_f
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120869
    .line 120870
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->k:I

    .line 120871
    .line 120872
    if-lez p1, :cond_28

    .line 120873
    .line 120874
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120875
    .line 120876
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/b;->a:Lcom/meituan/android/dynamiclayout/widget/video/d;

    .line 120877
    .line 120878
    if-eqz v0, :cond_28

    .line 120879
    .line 120880
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/d;->a()Z

    .line 120881
    .line 120882
    .line 120883
    move-result v1

    .line 120884
    if-eqz v1, :cond_28

    .line 120885
    .line 120886
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/d;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120887
    .line 120888
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 120889
    .line 120890
    .line 120891
    :cond_28
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 120892
    .line 120893
    iget-boolean p1, p1, Lcom/meituan/android/dynamiclayout/widget/video/j;->f:Z

    .line 120894
    .line 120895
    if-eqz p1, :cond_2a

    .line 120896
    .line 120897
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->q()V

    .line 120898
    .line 120899
    .line 120900
    goto :goto_11

    .line 120901
    :cond_29
    :goto_10
    const-string p1, "video_url_empty"

    .line 120902
    .line 120903
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/dynamiclayout/widget/video/k;->j(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/widget/video/e;)V

    .line 120904
    .line 120905
    .line 120906
    :cond_2a
    :goto_11
    return-void

    .line 120907
    nop

    .line 120908
    :sswitch_data_0
    .sparse-switch
        -0x645b3d4d -> :sswitch_7
        -0x557a0ee8 -> :sswitch_6
        0x596cee1 -> :sswitch_5
        0x5998915 -> :sswitch_4
        0x69473c5 -> :sswitch_3
        0x6972df9 -> :sswitch_2
        0x3d4814d6 -> :sswitch_1
        0x677d09a3 -> :sswitch_0
    .end sparse-switch

    .line 120909
    .line 120910
    .line 120911
    .line 120912
    .line 120913
    .line 120914
    .line 120915
    .line 120916
    .line 120917
    .line 120918
    .line 120919
    .line 120920
    .line 120921
    .line 120922
    .line 120923
    .line 120924
    .line 120925
    .line 120926
    .line 120927
    .line 120928
    .line 120929
    .line 120930
    .line 120931
    .line 120932
    .line 120933
    .line 120934
    .line 120935
    .line 120936
    .line 120937
    .line 120938
    .line 120939
    .line 120940
    .line 120941
    .line 120942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-void
.end method

.method public setLayoutController(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLoadingVisibility(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->o:Landroid/view/View;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    if-eqz p1, :cond_2

    .line 120006
    .line 120007
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->s:Z

    .line 120008
    .line 120009
    if-eqz p1, :cond_2

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->D:Landroid/view/ViewStub;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->o:Landroid/view/View;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_2
    const/16 p1, 0x8

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public setVideoNode(Lcom/meituan/android/dynamiclayout/widget/video/o;)V
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/common/a;->a(Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->B:Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 120004
    .line 120005
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120005
    .line 120006
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->w:Ljava/lang/String;

    .line 120007
    .line 120008
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/video/k;->i()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    cmpl-float v1, p1, v1

    .line 120014
    .line 120015
    if-ltz v1, :cond_0

    .line 120016
    .line 120017
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120018
    .line 120019
    cmpg-float v1, p1, v1

    .line 120020
    .line 120021
    if-gtz v1, :cond_0

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->A:F

    .line 120026
    .line 120027
    sub-float v1, p1, v1

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const v2, 0x3c23d70a    # 0.01f

    .line 120034
    .line 120035
    .line 120036
    cmpl-float v1, v1, v2

    .line 120037
    .line 120038
    if-lez v1, :cond_0

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/k;->G:Lcom/meituan/android/dynamiclayout/widget/video/b;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/widget/video/b;->e(F)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 120048
    .line 120049
    iput p1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->A:F

    .line 120050
    :cond_0
    return-void
.end method

.method public final startVideo()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->START:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100007
    .line 100008
    if-eq v1, v2, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->s:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->c()V

    .line 100020
    :cond_1
    return-void
.end method

.method public final stopVideo()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->C:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/dynamiclayout/widget/video/k$g;->STOP:Lcom/meituan/android/dynamiclayout/widget/video/k$g;

    .line 100007
    .line 100008
    if-eq v1, v2, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/j;->t:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->e(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k;->L:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->d()V

    .line 100020
    :cond_1
    return-void
.end method
