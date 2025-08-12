.class public final Lcom/meituan/msc/modules/page/view/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/w;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/view/i$f;
    }
.end annotation


# static fields
.field public static M:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/msc/modules/page/view/i$d;

.field public B:Lcom/meituan/msc/modules/page/view/reload/b;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/view/GestureDetector;

.field public G:Z

.field public H:Landroid/widget/FrameLayout;

.field public I:Lcom/meituan/msc/modules/page/view/h;

.field public J:I

.field public K:I

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Lcom/meituan/msc/modules/page/view/i$f;

.field public l:Lcom/meituan/msc/modules/page/view/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/meituan/msc/modules/page/widget/j;

.field public o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

.field public p:Lcom/meituan/msc/modules/engine/k;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/msi/view/n;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Lcom/meituan/msc/modules/page/n;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x42666c689e452c79L    # 7.704646088093898E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/msc/modules/page/view/i;->M:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/LinkedList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msc/modules/page/view/i;->N:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x622443

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
    const-string p1, "PageViewWrapper@"

    .line 120025
    .line 120026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->b:Z

    .line 120048
    .line 120049
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 120050
    .line 120051
    const/high16 p1, -0x1000000

    .line 120052
    .line 120053
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->h:I

    .line 120054
    .line 120055
    const/4 p1, -0x1

    .line 120056
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->i:I

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->j:Ljava/lang/Integer;

    .line 120060
    .line 120061
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->w:I

    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/msc/modules/page/view/h;

    .line 120064
    .line 120065
    invoke-direct {p1}, Lcom/meituan/msc/modules/page/view/h;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    .line 120069
    .line 120070
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->L:Ljava/util/ArrayList;

    return-void
.end method

.method private setHideWhiteForegroundColorCallback(Z)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3bf712

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
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120029
    .line 120030
    instance-of v0, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/msc/modules/page/view/i$b;

    .line 120037
    .line 120038
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/page/view/i$b;-><init>(Lcom/meituan/msc/modules/page/view/i;Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->N:Lcom/meituan/msc/modules/page/view/i$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;ZZLcom/meituan/msc/modules/page/widget/k$e;)V
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Byte;

    .line 340013
    .line 340014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Byte;

    .line 340021
    .line 340022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    const/4 v1, 0x5

    .line 340029
    aput-object p6, v0, v1

    .line 340030
    .line 340031
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const v2, 0x831749

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v3

    .line 340040
    if-eqz v3, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 340047
    .line 340048
    iput-boolean p4, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 340049
    .line 340050
    iput-boolean p5, p0, Lcom/meituan/msc/modules/page/view/i;->y:Z

    .line 340051
    .line 340052
    iput-object p3, p0, Lcom/meituan/msc/modules/page/view/i;->z:Ljava/lang/String;

    .line 340053
    .line 340054
    iget-object p5, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 340055
    .line 340056
    invoke-virtual {p5, p3}, Lcom/meituan/msc/modules/update/f;->q3(Ljava/lang/String;)Z

    .line 340057
    .line 340058
    .line 340059
    move-result p3

    .line 340060
    iput-boolean p3, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 340061
    .line 340062
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 340063
    .line 340064
    .line 340065
    move-result p3

    .line 340066
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 340067
    .line 340068
    .line 340069
    move-result-object p1

    .line 340070
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->l(Ljava/lang/String;)Z

    .line 340071
    .line 340072
    .line 340073
    move-result p1

    .line 340074
    const/4 p5, -0x1

    .line 340075
    if-eqz p1, :cond_1

    .line 340076
    .line 340077
    invoke-interface {p2}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 340078
    .line 340079
    .line 340080
    move-result-object v0

    .line 340081
    instance-of v0, v0, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 340082
    .line 340083
    if-eqz v0, :cond_1

    .line 340084
    .line 340085
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 340086
    .line 340087
    invoke-direct {v0, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 340088
    .line 340089
    .line 340090
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 340091
    .line 340092
    .line 340093
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340094
    .line 340095
    .line 340096
    move-result-object v0

    .line 340097
    new-instance v1, Lcom/meituan/msc/modules/page/widget/j;

    .line 340098
    .line 340099
    new-instance v2, Lcom/meituan/msc/modules/page/view/i$a;

    .line 340100
    .line 340101
    invoke-direct {v2, p6}, Lcom/meituan/msc/modules/page/view/i$a;-><init>(Lcom/meituan/msc/modules/page/widget/k$e;)V

    .line 340102
    .line 340103
    .line 340104
    invoke-direct {v1, v0, v2, p2}, Lcom/meituan/msc/modules/page/widget/j;-><init>(Landroid/content/Context;Lcom/meituan/msc/modules/page/widget/k$e;Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    .line 340105
    .line 340106
    .line 340107
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 340108
    .line 340109
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/page/view/i;->setupAppPage(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    .line 340110
    .line 340111
    .line 340112
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/i;->setHideWhiteForegroundColorCallback(Z)V

    .line 340113
    .line 340114
    .line 340115
    if-eqz p4, :cond_2

    .line 340116
    .line 340117
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 340118
    .line 340119
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340120
    .line 340121
    .line 340122
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 340123
    .line 340124
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340125
    .line 340126
    .line 340127
    goto :goto_0

    .line 340128
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 340129
    .line 340130
    if-eqz p1, :cond_3

    .line 340131
    .line 340132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 340133
    .line 340134
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340135
    .line 340136
    .line 340137
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 340138
    .line 340139
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340140
    .line 340141
    .line 340142
    goto :goto_0

    .line 340143
    :cond_3
    new-instance p1, Landroid/view/View;

    .line 340144
    .line 340145
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 340146
    .line 340147
    .line 340148
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->m:Landroid/view/View;

    .line 340149
    .line 340150
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 340151
    .line 340152
    invoke-direct {p2, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340153
    .line 340154
    .line 340155
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340156
    .line 340157
    .line 340158
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 340159
    .line 340160
    invoke-direct {p1, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340161
    .line 340162
    .line 340163
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 340164
    .line 340165
    new-instance p2, Landroid/widget/FrameLayout;

    .line 340166
    .line 340167
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340168
    .line 340169
    .line 340170
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340171
    .line 340172
    .line 340173
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 340174
    .line 340175
    invoke-virtual {p2, p1, p5, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 340176
    .line 340177
    .line 340178
    :goto_0
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p2, Lcom/meituan/msc/modules/page/view/j;

    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/page/view/j;-><init>(Lcom/meituan/msc/modules/page/view/i;)V

    invoke-direct {p1, v0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->F:Landroid/view/GestureDetector;

    return-void
.end method

.method public final B(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x663f8a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/msi/view/n;

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 170031
    .line 170032
    :cond_1
    const/4 p1, 0x0

    .line 170033
    iget-boolean p2, p2, Lcom/meituan/msi/page/IPage$a;->a:Z

    .line 170034
    .line 170035
    if-eqz p2, :cond_3

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    if-eqz p2, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->E()Landroid/view/Window;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Landroid/view/ViewGroup;

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 170061
    .line 170062
    const-string v0, "can\'t find current msc window, downgrade to show toast in current view"

    .line 170063
    .line 170064
    aput-object v0, p2, v1

    .line 170065
    .line 170066
    const-string v0, "showMsiToast"

    .line 170067
    .line 170068
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 170072
    .line 170073
    move-object p1, p0

    .line 170074
    :cond_4
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    if-eq p2, p1, :cond_5

    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 170083
    .line 170084
    invoke-static {p2}, Lcom/meituan/msc/common/utils/t1;->b(Landroid/view/View;)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170089
    .line 170090
    .line 170091
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->F()Z

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    if-eqz p1, :cond_6

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 170100
    .line 170101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 170106
    .line 170107
    const/16 p2, 0x8

    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170110
    .line 170111
    .line 170112
    new-instance p1, Lcom/meituan/msc/modules/page/view/i$d;

    .line 170113
    .line 170114
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/view/i$d;-><init>(Lcom/meituan/msc/modules/page/view/i;)V

    .line 170115
    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->A:Lcom/meituan/msc/modules/page/view/i$d;

    .line 170118
    .line 170119
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bfeb7

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/g;->showNavigationBarLoading()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final D(Z)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x636200

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->h()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/g;->showNavigationBarMoreMenu(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa654c

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/widget/k;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public final F(IILcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21e26e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/view/h;->d(Lcom/meituan/msc/modules/page/view/i;IILcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f218f

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, v1, Lcom/meituan/msc/modules/page/widget/k;->c:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/page/widget/k;->setRefreshing(Z)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final H(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbfaa1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68fa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->B:Lcom/meituan/msc/modules/page/view/reload/b;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/reload/b;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf7ae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120038
    .line 120039
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120040
    .line 120041
    if-ne v4, p1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120047
    .line 120048
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    add-int/2addr v4, p1

    .line 120052
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120053
    .line 120054
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120055
    .line 120056
    neg-int p1, p1

    .line 120057
    add-int/2addr v4, p1

    .line 120058
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120059
    .line 120060
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    const/4 v4, 0x4

    .line 120063
    new-array v4, v4, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const-string v5, "adjustPan "

    .line 120066
    .line 120067
    aput-object v5, v4, v3

    .line 120068
    .line 120069
    iget v3, p0, Lcom/meituan/msc/modules/page/view/i;->J:I

    .line 120070
    .line 120071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    aput-object v3, v4, v0

    .line 120076
    .line 120077
    const/4 v0, 0x2

    .line 120078
    const-string v3, " -> "

    .line 120079
    .line 120080
    aput-object v3, v4, v0

    .line 120081
    .line 120082
    const/4 v0, 0x3

    .line 120083
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120084
    .line 120085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    aput-object v3, v4, v0

    .line 120090
    .line 120091
    invoke-static {p1, v4}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120095
    .line 120096
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->J:I

    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final c(IIZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xddb062

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    if-lez p1, :cond_1

    .line 220043
    .line 220044
    if-eqz p1, :cond_2

    .line 220045
    .line 220046
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/i;->b(I)V

    .line 220051
    .line 220052
    .line 220053
    if-eqz p3, :cond_2

    .line 220054
    .line 220055
    if-le p1, p2, :cond_2

    .line 220056
    .line 220057
    iget-object p3, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    .line 220058
    .line 220059
    sub-int/2addr p1, p2

    .line 220060
    invoke-virtual {p3, p0, p1}, Lcom/meituan/msc/modules/page/view/h;->c(Lcom/meituan/msc/modules/page/view/i;I)V

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_1
    if-gez p1, :cond_2

    .line 220065
    .line 220066
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getPan()I

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    if-lez v0, :cond_2

    .line 220071
    .line 220072
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getPan()I

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    neg-int v1, p1

    .line 220077
    if-lt v0, v1, :cond_2

    .line 220078
    .line 220079
    if-eqz p1, :cond_2

    .line 220080
    .line 220081
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 220082
    .line 220083
    .line 220084
    move-result v0

    .line 220085
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/i;->b(I)V

    .line 220086
    .line 220087
    .line 220088
    if-eqz p3, :cond_2

    .line 220089
    .line 220090
    if-le p1, p2, :cond_2

    .line 220091
    .line 220092
    iget-object p3, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    .line 220093
    .line 220094
    sub-int/2addr p1, p2

    .line 220095
    invoke-virtual {p3, p0, p1}, Lcom/meituan/msc/modules/page/view/h;->c(Lcom/meituan/msc/modules/page/view/i;I)V

    .line 220096
    .line 220097
    .line 220098
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;III)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    new-instance v3, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v3, v0, v4

    .line 330024
    .line 330025
    new-instance v3, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v3, v0, v4

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x2e175

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 330049
    .line 330050
    new-array v3, v2, [Ljava/lang/Object;

    .line 330051
    .line 330052
    const-string v4, "adjustPosition adjustKeyboardTo:"

    .line 330053
    .line 330054
    const-string v5, ", cursorSpacing:"

    .line 330055
    .line 330056
    const-string v6, ", bottomInsetHeight:"

    .line 330057
    .line 330058
    invoke-static {v4, p2, v5, p3, v6}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v4

    .line 330062
    const-string v5, ", delayDur:"

    .line 330063
    .line 330064
    invoke-static {v4, p4, v5, p5}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 330065
    .line 330066
    .line 330067
    move-result-object v4

    .line 330068
    aput-object v4, v3, v1

    .line 330069
    .line 330070
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330071
    .line 330072
    .line 330073
    instance-of v0, p1, Lcom/meituan/msi/api/component/input/h;

    .line 330074
    .line 330075
    if-nez v0, :cond_1

    .line 330076
    .line 330077
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 330078
    .line 330079
    new-array p2, v2, [Ljava/lang/Object;

    .line 330080
    .line 330081
    const-string p3, "PageViewWrapper adjustPosition exception: target view is not msi input!"

    .line 330082
    .line 330083
    aput-object p3, p2, v1

    .line 330084
    .line 330085
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330086
    .line 330087
    .line 330088
    return-void

    .line 330089
    :cond_1
    move-object v5, p1

    .line 330090
    check-cast v5, Lcom/meituan/msi/api/component/input/h;

    .line 330091
    .line 330092
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 330093
    .line 330094
    if-eqz p1, :cond_2

    .line 330095
    .line 330096
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 330097
    .line 330098
    .line 330099
    move-result-object p1

    .line 330100
    goto :goto_0

    .line 330101
    :cond_2
    const-string p1, ""

    .line 330102
    .line 330103
    :goto_0
    move-object v7, p1

    .line 330104
    if-gtz p5, :cond_4

    .line 330105
    .line 330106
    invoke-static {v7}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->q0(Ljava/lang/String;)Z

    .line 330107
    .line 330108
    .line 330109
    move-result p1

    .line 330110
    if-nez p1, :cond_4

    .line 330111
    .line 330112
    const-string p1, "cursor"

    .line 330113
    .line 330114
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330115
    .line 330116
    .line 330117
    move-result p1

    .line 330118
    if-eqz p1, :cond_3

    .line 330119
    .line 330120
    invoke-virtual {p0, v5, p3, v7, p4}, Lcom/meituan/msc/modules/page/view/i;->f(Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V

    .line 330121
    .line 330122
    .line 330123
    goto :goto_1

    .line 330124
    :cond_3
    invoke-virtual {p0, v5, p3, v7, p4}, Lcom/meituan/msc/modules/page/view/i;->e(Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V

    .line 330125
    .line 330126
    .line 330127
    :goto_1
    return-void

    .line 330128
    :cond_4
    if-gtz p5, :cond_5

    .line 330129
    .line 330130
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l0()I

    .line 330131
    .line 330132
    .line 330133
    move-result p5

    .line 330134
    :cond_5
    new-instance p1, Lcom/meituan/msc/modules/page/view/i$e;

    .line 330135
    .line 330136
    move-object v2, p1

    .line 330137
    move-object v3, p0

    .line 330138
    move-object v4, p2

    .line 330139
    move v6, p3

    .line 330140
    move v8, p4

    .line 330141
    invoke-direct/range {v2 .. v8}, Lcom/meituan/msc/modules/page/view/i$e;-><init>(Lcom/meituan/msc/modules/page/view/i;Ljava/lang/String;Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V

    .line 330142
    .line 330143
    .line 330144
    int-to-long p2, p5

    .line 330145
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330146
    .line 330147
    .line 330148
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba7095

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    if-eq v1, v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->b:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_8

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iget v2, p0, Lcom/meituan/msc/modules/page/view/i;->c:F

    .line 120052
    .line 120053
    sub-float/2addr v1, v2

    .line 120054
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/i;->k:Lcom/meituan/msc/modules/page/view/i$f;

    .line 120055
    .line 120056
    check-cast v2, Lcom/meituan/msc/modules/page/n;

    .line 120057
    .line 120058
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/page/n;->n(F)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->c:F

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->b:Z

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->k:Lcom/meituan/msc/modules/page/view/i$f;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    check-cast v1, Lcom/meituan/msc/modules/page/n;

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/page/n;->u(F)V

    .line 120081
    .line 120082
    .line 120083
    return v0

    .line 120084
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_8

    .line 120093
    .line 120094
    instance-of v3, v1, Lcom/meituan/msc/modules/page/widget/k;

    .line 120095
    .line 120096
    if-eqz v3, :cond_8

    .line 120097
    .line 120098
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120099
    .line 120100
    .line 120101
    check-cast v1, Lcom/meituan/msc/modules/page/widget/k;

    .line 120102
    .line 120103
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/view/i;->d:Z

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/page/widget/k;->setEnabled(Z)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/view/i;->b:Z

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    const/high16 v3, 0x42480000    # 50.0f

    .line 120116
    .line 120117
    cmpl-float v1, v1, v3

    .line 120118
    .line 120119
    if-gtz v1, :cond_7

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->k:Lcom/meituan/msc/modules/page/view/i$f;

    .line 120122
    .line 120123
    if-nez v1, :cond_5

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    instance-of v3, v1, Lcom/meituan/msc/modules/page/widget/k;

    .line 120135
    .line 120136
    if-eqz v3, :cond_6

    .line 120137
    .line 120138
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120139
    .line 120140
    .line 120141
    check-cast v1, Lcom/meituan/msc/modules/page/widget/k;

    .line 120142
    .line 120143
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/widget/k;->setEnabled(Z)V

    .line 120144
    .line 120145
    .line 120146
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->b:Z

    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->c:F

    .line 120153
    .line 120154
    return v0

    .line 120155
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/view/i;->b:Z

    .line 120156
    .line 120157
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->F:Landroid/view/GestureDetector;

    .line 120158
    .line 120159
    if-eqz v1, :cond_b

    .line 120160
    .line 120161
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-nez v1, :cond_a

    .line 120166
    .line 120167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result p1

    .line 120171
    if-eqz p1, :cond_9

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_9
    const/4 v0, 0x0

    .line 120175
    :cond_a
    :goto_2
    return v0

    .line 120176
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result p1

    .line 120180
    return p1
.end method

.method public final e(Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    new-instance v3, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x1

    .line 270012
    aput-object v3, v1, v4

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v1, v3

    .line 270016
    .line 270017
    new-instance v5, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v6, 0x3

    .line 270023
    aput-object v5, v1, v6

    .line 270024
    .line 270025
    sget-object v5, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v7, 0xa7968b

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v8

    .line 270034
    if-eqz v8, :cond_0

    .line 270035
    .line 270036
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    if-nez p1, :cond_1

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 270044
    .line 270045
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270049
    .line 270050
    .line 270051
    if-gez p2, :cond_2

    .line 270052
    .line 270053
    const/4 p1, 0x0

    .line 270054
    goto :goto_0

    .line 270055
    :cond_2
    new-array v5, v3, [I

    .line 270056
    .line 270057
    new-array v7, v3, [I

    .line 270058
    .line 270059
    invoke-virtual {p0, v5}, Lcom/meituan/msc/modules/page/view/i;->m([I)V

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getContentHeight()I

    .line 270066
    .line 270067
    .line 270068
    move-result v8

    .line 270069
    aget v7, v7, v4

    .line 270070
    .line 270071
    aget v5, v5, v4

    .line 270072
    .line 270073
    sub-int/2addr v7, v5

    .line 270074
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270075
    .line 270076
    .line 270077
    move-result p1

    .line 270078
    add-int/2addr p1, v7

    .line 270079
    sub-int/2addr v8, p1

    .line 270080
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 270081
    .line 270082
    .line 270083
    move-result p1

    .line 270084
    :goto_0
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 270085
    .line 270086
    add-int/2addr p2, p1

    .line 270087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p1

    .line 270091
    instance-of v1, p1, Landroid/app/Activity;

    .line 270092
    .line 270093
    if-eqz v1, :cond_3

    .line 270094
    .line 270095
    check-cast p1, Landroid/app/Activity;

    .line 270096
    .line 270097
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t;->q(Landroid/app/Activity;)V

    .line 270098
    .line 270099
    .line 270100
    :cond_3
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->h()I

    .line 270101
    .line 270102
    .line 270103
    move-result p1

    .line 270104
    sub-int/2addr p1, p4

    .line 270105
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getContentHeight()I

    .line 270106
    .line 270107
    .line 270108
    move-result v1

    .line 270109
    sub-int p1, p2, p1

    .line 270110
    .line 270111
    if-le p2, v1, :cond_4

    .line 270112
    .line 270113
    const/4 p2, 0x0

    .line 270114
    goto :goto_1

    .line 270115
    :cond_4
    const/4 p2, 0x1

    .line 270116
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 270117
    .line 270118
    const/16 v5, 0x8

    .line 270119
    .line 270120
    new-array v5, v5, [Ljava/lang/Object;

    .line 270121
    .line 270122
    const-string v7, "adjustPositionRealRunForBottom diff:"

    .line 270123
    .line 270124
    aput-object v7, v5, v2

    .line 270125
    .line 270126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v2

    .line 270130
    aput-object v2, v5, v4

    .line 270131
    .line 270132
    const-string v2, ", bottomInsetHeight:"

    .line 270133
    .line 270134
    aput-object v2, v5, v3

    .line 270135
    .line 270136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v2

    .line 270140
    aput-object v2, v5, v6

    .line 270141
    .line 270142
    const-string v2, ", scroll:"

    .line 270143
    .line 270144
    aput-object v2, v5, v0

    .line 270145
    .line 270146
    const/4 v0, 0x5

    .line 270147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v2

    .line 270151
    aput-object v2, v5, v0

    .line 270152
    .line 270153
    const/4 v0, 0x6

    .line 270154
    const-string v2, ", appId:"

    .line 270155
    .line 270156
    aput-object v2, v5, v0

    .line 270157
    .line 270158
    const/4 v0, 0x7

    .line 270159
    aput-object p3, v5, v0

    .line 270160
    .line 270161
    invoke-static {v1, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270162
    .line 270163
    .line 270164
    invoke-virtual {p0, p1, p4, p2}, Lcom/meituan/msc/modules/page/view/i;->c(IIZ)V

    .line 270165
    .line 270166
    .line 270167
    return-void
.end method

.method public final f(Lcom/meituan/msi/api/component/input/h;ILjava/lang/String;I)V
    .locals 16

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    const/4 v4, 0x4

    .line 270009
    new-array v5, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v6, 0x0

    .line 270012
    aput-object v1, v5, v6

    .line 270013
    .line 270014
    new-instance v7, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v8, 0x1

    .line 270020
    aput-object v7, v5, v8

    .line 270021
    .line 270022
    const/4 v7, 0x2

    .line 270023
    aput-object p3, v5, v7

    .line 270024
    .line 270025
    new-instance v9, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v10, 0x3

    .line 270031
    aput-object v9, v5, v10

    .line 270032
    .line 270033
    sget-object v9, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v11, 0x94cf36

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v12

    .line 270042
    if-eqz v12, :cond_0

    .line 270043
    .line 270044
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-nez v1, :cond_1

    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 270052
    .line 270053
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270057
    .line 270058
    .line 270059
    if-gez v2, :cond_2

    .line 270060
    .line 270061
    const/4 v2, 0x0

    .line 270062
    goto :goto_0

    .line 270063
    :cond_2
    new-array v9, v7, [I

    .line 270064
    .line 270065
    invoke-virtual {v0, v9}, Lcom/meituan/msc/modules/page/view/i;->m([I)V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/api/component/input/h;->getCursorY()I

    .line 270069
    .line 270070
    .line 270071
    move-result v11

    .line 270072
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/view/i;->getContentHeight()I

    .line 270073
    .line 270074
    .line 270075
    move-result v12

    .line 270076
    aget v9, v9, v8

    .line 270077
    .line 270078
    sub-int/2addr v11, v9

    .line 270079
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 270080
    .line 270081
    .line 270082
    move-result v9

    .line 270083
    add-int/2addr v9, v11

    .line 270084
    sub-int/2addr v12, v9

    .line 270085
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 270086
    .line 270087
    .line 270088
    move-result v2

    .line 270089
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/api/component/input/h;->getCursorY()I

    .line 270090
    .line 270091
    .line 270092
    move-result v9

    .line 270093
    add-int/2addr v9, v2

    .line 270094
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 270095
    .line 270096
    const/4 v11, 0x6

    .line 270097
    new-array v12, v11, [Ljava/lang/Object;

    .line 270098
    .line 270099
    const-string v13, "adjustPositionRealRunForCursor input.getCursorY():"

    .line 270100
    .line 270101
    aput-object v13, v12, v6

    .line 270102
    .line 270103
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/api/component/input/h;->getCursorY()I

    .line 270104
    .line 270105
    .line 270106
    move-result v13

    .line 270107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v13

    .line 270111
    aput-object v13, v12, v8

    .line 270112
    .line 270113
    const-string v13, ", rect.top:"

    .line 270114
    .line 270115
    aput-object v13, v12, v7

    .line 270116
    .line 270117
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 270118
    .line 270119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270120
    .line 270121
    .line 270122
    move-result-object v5

    .line 270123
    aput-object v5, v12, v10

    .line 270124
    .line 270125
    const-string v5, ", input.getLocalCursorY():"

    .line 270126
    .line 270127
    aput-object v5, v12, v4

    .line 270128
    .line 270129
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/api/component/input/h;->getLocalCursorY()I

    .line 270130
    .line 270131
    .line 270132
    move-result v5

    .line 270133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v5

    .line 270137
    const/4 v13, 0x5

    .line 270138
    aput-object v5, v12, v13

    .line 270139
    .line 270140
    invoke-static {v2, v12}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v2

    .line 270147
    instance-of v5, v2, Landroid/app/Activity;

    .line 270148
    .line 270149
    if-eqz v5, :cond_3

    .line 270150
    .line 270151
    check-cast v2, Landroid/app/Activity;

    .line 270152
    .line 270153
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->q(Landroid/app/Activity;)V

    .line 270154
    .line 270155
    .line 270156
    :cond_3
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->h()I

    .line 270157
    .line 270158
    .line 270159
    move-result v2

    .line 270160
    sub-int/2addr v2, v3

    .line 270161
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 270162
    .line 270163
    .line 270164
    move-result v1

    .line 270165
    sub-int/2addr v2, v1

    .line 270166
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/view/i;->getContentHeight()I

    .line 270167
    .line 270168
    .line 270169
    move-result v1

    .line 270170
    sub-int v5, v9, v2

    .line 270171
    .line 270172
    iget-object v12, v0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 270173
    .line 270174
    new-array v14, v11, [Ljava/lang/Object;

    .line 270175
    .line 270176
    const-string v15, "adjustPositionRealRunForCursor keyTop:"

    .line 270177
    .line 270178
    aput-object v15, v14, v6

    .line 270179
    .line 270180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v2

    .line 270184
    aput-object v2, v14, v8

    .line 270185
    .line 270186
    const-string v2, ", offset:"

    .line 270187
    .line 270188
    aput-object v2, v14, v7

    .line 270189
    .line 270190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v2

    .line 270194
    aput-object v2, v14, v10

    .line 270195
    .line 270196
    const-string v2, ", diff:"

    .line 270197
    .line 270198
    aput-object v2, v14, v4

    .line 270199
    .line 270200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270201
    .line 270202
    .line 270203
    move-result-object v2

    .line 270204
    aput-object v2, v14, v13

    .line 270205
    .line 270206
    invoke-static {v12, v14}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270207
    .line 270208
    .line 270209
    if-le v9, v1, :cond_4

    .line 270210
    .line 270211
    const/4 v1, 0x0

    .line 270212
    goto :goto_1

    .line 270213
    :cond_4
    const/4 v1, 0x1

    .line 270214
    :goto_1
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 270215
    .line 270216
    new-array v9, v11, [Ljava/lang/Object;

    .line 270217
    .line 270218
    const-string v11, "adjustPositionRealRunForCursor diff:"

    .line 270219
    .line 270220
    aput-object v11, v9, v6

    .line 270221
    .line 270222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270223
    .line 270224
    .line 270225
    move-result-object v6

    .line 270226
    aput-object v6, v9, v8

    .line 270227
    .line 270228
    const-string v6, ", scroll:"

    .line 270229
    .line 270230
    aput-object v6, v9, v7

    .line 270231
    .line 270232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270233
    .line 270234
    .line 270235
    move-result-object v6

    .line 270236
    aput-object v6, v9, v10

    .line 270237
    .line 270238
    const-string v6, ", appId:"

    .line 270239
    .line 270240
    aput-object v6, v9, v4

    .line 270241
    .line 270242
    aput-object p3, v9, v13

    .line 270243
    .line 270244
    invoke-static {v2, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270245
    .line 270246
    .line 270247
    if-lez v5, :cond_5

    .line 270248
    .line 270249
    invoke-virtual {v0, v5, v3, v1}, Lcom/meituan/msc/modules/page/view/i;->w(IIZ)V

    .line 270250
    .line 270251
    .line 270252
    goto :goto_2

    .line 270253
    :cond_5
    if-gez v5, :cond_6

    .line 270254
    .line 270255
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/view/i;->getPan()I

    .line 270256
    .line 270257
    .line 270258
    move-result v2

    .line 270259
    if-lez v2, :cond_6

    .line 270260
    .line 270261
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/view/i;->getPan()I

    .line 270262
    .line 270263
    .line 270264
    move-result v2

    .line 270265
    neg-int v4, v5

    .line 270266
    if-lt v2, v4, :cond_6

    .line 270267
    .line 270268
    invoke-virtual {v0, v5, v3, v1}, Lcom/meituan/msc/modules/page/view/i;->w(IIZ)V

    .line 270269
    .line 270270
    .line 270271
    :cond_6
    :goto_2
    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d06e

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
    const/4 v0, 0x1

    .line 100022
    sput-boolean v0, Lcom/meituan/msc/modules/page/view/i;->M:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/c;->G()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_2
    return-object v0

    .line 100048
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c5939

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    instance-of v2, v1, Landroid/app/Activity;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    check-cast v1, Landroid/app/Activity;

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/msc/modules/page/view/i;->h:I

    .line 100034
    .line 100035
    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/o1;->d(Landroid/app/Activity;Z)V

    :cond_3
    return-void
.end method

.method public getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b847

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/g;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/page/view/i;->K:I

    return v0
.end method

.method public getMenuRect()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3f688

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/g;->getMenuRect()Landroid/graphics/Rect;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public getNavigationBarHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43801

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getOpenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPan()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/modules/page/view/i;->J:I

    return v0
.end method

.method public getParentPage()Lcom/meituan/msc/modules/page/n;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->x:Lcom/meituan/msc/modules/page/n;

    return-object v0
.end method

.method public getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    return-object v0
.end method

.method public getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    return-object v0
.end method

.method public getRendererViewHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacfda3

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/j;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRuntime()Lcom/meituan/msc/modules/engine/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    return-object v0
.end method

.method public getToastView()Lcom/meituan/msi/view/n;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getViewId()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd37fc4

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
    iget v0, p0, Lcom/meituan/msc/modules/page/view/i;->w:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getWebScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd171

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/page/view/h;->b(Lcom/meituan/msc/modules/page/view/i;)I

    move-result v0

    return v0
.end method

.method public getWebViewComponent()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82f736

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75ee68

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
    invoke-static {}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->getFixedHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    new-instance v7, Lcom/meituan/msc/modules/page/view/g;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/view/i;->y:Z

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100031
    .line 100032
    iget-boolean v5, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 100033
    .line 100034
    iget-object v6, p0, Lcom/meituan/msc/modules/page/view/i;->z:Ljava/lang/String;

    .line 100035
    .line 100036
    move-object v1, v7

    .line 100037
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/page/view/g;-><init>(Landroid/content/Context;ZLcom/meituan/msc/modules/engine/k;ZLjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v7, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/msc/common/utils/t;->j()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iget-boolean v2, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 100047
    .line 100048
    const/4 v3, -0x1

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100052
    .line 100053
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100054
    .line 100055
    .line 100056
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100065
    .line 100066
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100067
    .line 100068
    .line 100069
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100072
    .line 100073
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100077
    .line 100078
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100079
    .line 100080
    .line 100081
    add-int/2addr v1, v0

    .line 100082
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Landroid/view/ViewGroup;

    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 100099
    .line 100100
    if-eqz v0, :cond_2

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100103
    .line 100104
    const/4 v1, 0x4

    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc54d53

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, "needFallbackToSystemWebView:"

    .line 100024
    .line 100025
    aput-object v4, v3, v0

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->i()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    const/4 v5, 0x1

    .line 100036
    aput-object v4, v3, v5

    .line 100037
    .line 100038
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->i()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    instance-of v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    const/4 v1, 0x0

    .line 100059
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->B()Lcom/meituan/msc/modules/engine/k;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    if-ne v3, v4, :cond_3

    .line 100066
    .line 100067
    const/4 v3, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    const/4 v3, 0x0

    .line 100070
    :goto_1
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100071
    .line 100072
    if-eqz v4, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->w()Lcom/meituan/msc/modules/page/f;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    if-eqz v4, :cond_4

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100081
    .line 100082
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->w()Lcom/meituan/msc/modules/page/f;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iget-object v6, p0, Lcom/meituan/msc/modules/page/view/i;->x:Lcom/meituan/msc/modules/page/n;

    .line 100087
    .line 100088
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    if-ne v4, v6, :cond_4

    .line 100093
    .line 100094
    const/4 v4, 0x1

    .line 100095
    goto :goto_2

    .line 100096
    :cond_4
    const/4 v4, 0x0

    .line 100097
    :goto_2
    iget-object v6, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    const/4 v7, 0x6

    .line 100100
    new-array v7, v7, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v8, "isMTWebView:"

    .line 100103
    .line 100104
    aput-object v8, v7, v0

    .line 100105
    .line 100106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    aput-object v8, v7, v5

    .line 100111
    .line 100112
    const-string v8, "isTopPage:"

    .line 100113
    .line 100114
    aput-object v8, v7, v2

    .line 100115
    .line 100116
    const/4 v8, 0x3

    .line 100117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v9

    .line 100121
    aput-object v9, v7, v8

    .line 100122
    .line 100123
    const/4 v8, 0x4

    .line 100124
    const-string v9, "isTopApp:"

    .line 100125
    .line 100126
    aput-object v9, v7, v8

    .line 100127
    .line 100128
    const/4 v8, 0x5

    .line 100129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v9

    .line 100133
    aput-object v9, v7, v8

    .line 100134
    .line 100135
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100136
    .line 100137
    .line 100138
    if-eqz v1, :cond_a

    .line 100139
    .line 100140
    if-eqz v4, :cond_a

    .line 100141
    .line 100142
    if-nez v3, :cond_5

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_5
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->q()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-gtz v1, :cond_6

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v1, "fallbackToSystemWebViewThreshold <= 0"

    .line 100154
    .line 100155
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    return-void

    .line 100159
    :cond_6
    sget-object v3, Lcom/meituan/msc/modules/page/view/i;->N:Ljava/util/LinkedList;

    .line 100160
    .line 100161
    monitor-enter v3

    .line 100162
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->i()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    if-eqz v4, :cond_7

    .line 100167
    .line 100168
    monitor-exit v3

    .line 100169
    return-void

    .line 100170
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100171
    .line 100172
    .line 100173
    move-result-wide v6

    .line 100174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100182
    .line 100183
    new-array v6, v2, [Ljava/lang/Object;

    .line 100184
    .line 100185
    const-string v7, "webViewCrashTime:"

    .line 100186
    .line 100187
    aput-object v7, v6, v0

    .line 100188
    .line 100189
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100190
    .line 100191
    .line 100192
    move-result v7

    .line 100193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v7

    .line 100197
    aput-object v7, v6, v5

    .line 100198
    .line 100199
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100203
    .line 100204
    .line 100205
    move-result v4

    .line 100206
    if-lt v4, v1, :cond_9

    .line 100207
    .line 100208
    add-int/lit8 v4, v1, -0x1

    .line 100209
    .line 100210
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    check-cast v4, Ljava/lang/Long;

    .line 100215
    .line 100216
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100217
    .line 100218
    .line 100219
    move-result-wide v6

    .line 100220
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    check-cast v4, Ljava/lang/Long;

    .line 100225
    .line 100226
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v8

    .line 100230
    sub-long/2addr v6, v8

    .line 100231
    const-wide/16 v8, 0x2710

    .line 100232
    .line 100233
    cmp-long v4, v6, v8

    .line 100234
    .line 100235
    if-gez v4, :cond_8

    .line 100236
    .line 100237
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100238
    .line 100239
    new-array v2, v2, [Ljava/lang/Object;

    .line 100240
    .line 100241
    const-string v6, "ForceFallbackToSystemWebView threshold:"

    .line 100242
    .line 100243
    aput-object v6, v2, v0

    .line 100244
    .line 100245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    aput-object v1, v2, v5

    .line 100250
    .line 100251
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->m()V

    .line 100255
    .line 100256
    .line 100257
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    :cond_9
    monitor-exit v3

    .line 100261
    return-void

    .line 100262
    :catchall_0
    move-exception v0

    .line 100263
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100264
    throw v0

    .line 100265
    :cond_a
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e7c9b

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/h;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/widget/j;->n()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, p0, Lcom/meituan/msc/modules/page/view/i;->w:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->M()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "destroy"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd080ed

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onHide()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 100030
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x866186

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->g()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onShow()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v0, v0, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100041
    .line 100042
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/msc/modules/page/view/k;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/view/k;-><init>(Lcom/meituan/msc/modules/page/view/i;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    const/4 v0, 0x1

    .line 100057
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->g:Z

    .line 100058
    .line 100059
    :cond_2
    return-void
.end method

.method public final m([I)V
    .locals 6
    .param p1    # [I
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x64c8bd

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    aput v2, p1, v0

    aput v2, p1, v2

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2580a

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/view/View;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100039
    .line 100040
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb86976

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/g;->hideNavigationBarLoading()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final p(Z)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68ef2e

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/g;->hideNavigationBarMoreMenu(Z)V

    :cond_1
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d8275

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msi/view/n;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->A:Lcom/meituan/msc/modules/page/view/i$d;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    .line 100029
    .line 100030
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xedf87e

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->X2(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->W2(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarTextColor(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarIconColor(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarBackgroundColor(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->s3(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120079
    .line 120080
    if-nez v0, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->h()V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120086
    .line 120087
    if-eqz v0, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/g;->disableNavigationBack()V

    .line 120090
    .line 120091
    .line 120092
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->c3(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/i;->setNavigationBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc57f8

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/g;->isMenuButtonShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91b24a

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
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->i:I

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->s:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E0()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget v0, p0, Lcom/meituan/msc/modules/page/view/i;->i:I

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/widget/j;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setBackgroundTextStyle(Z)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x559118

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/widget/k;->setBackgroundTextStyle(Z)V

    :cond_1
    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->e:Ljava/lang/String;

    return-void
.end method

.method public setHalfScreenPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/view/i;->G:Z

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2ed3b7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/meituan/msi/api/component/input/h;->enableMscFixedKeyboardHeight(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x0(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    instance-of v0, v0, Landroid/app/Activity;

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Landroid/app/Activity;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    :cond_1
    sub-int/2addr p1, v2

    .line 120071
    :cond_2
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->K:I

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->L:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;

    .line 120090
    .line 120091
    invoke-interface {v1, p1}, Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;->onKeyboardHeightChanged(I)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    return-void
.end method

.method public setNavigationBarBackgroundColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe14b4f    # 2.0690002E-38f

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->m:Landroid/view/View;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public setNavigationBarButtonClickListener(Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe590a5

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->h()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/CustomNavigationBar;->setNavigationBarButtonClickListener(Lcom/meituan/msc/modules/page/view/CustomNavigationBar$b;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public setNavigationBarIconColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x813d5

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->h()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/g;->setNavigationBarIconColor(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public setNavigationBarTextColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda8a92

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
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->h:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->g()V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->h()V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/g;->setNavigationBarTextColor(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public setNavigationBarTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c258e

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->r:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->h()V

    .line 120031
    .line 120032
    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->l:Lcom/meituan/msc/modules/page/view/g;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/view/g;->setNavigationBarTitle(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_3
    return-void
.end method

.method public setOpenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->f:Ljava/lang/String;

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/view/i;->d:Z

    return-void
.end method

.method public setSinkModeBackgroundColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82b3

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->i:I

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->s:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public setSwipeListener(Lcom/meituan/msc/modules/page/view/i$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->k:Lcom/meituan/msc/modules/page/view/i$f;

    return-void
.end method

.method public setWidgetBackgroundColor(I)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe4b95a

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->j:Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/i;->setBackgroundColor(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/widget/j;->setBackgroundColor(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public setupAppPage(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V
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
    sget-object v3, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa3d524

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
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120022
    .line 120023
    invoke-static {p0}, Lcom/meituan/msc/modules/page/view/reload/c;->a(Lcom/meituan/msc/modules/page/view/i;)Lcom/meituan/msc/modules/page/view/reload/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->B:Lcom/meituan/msc/modules/page/view/reload/b;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/reload/b;->a()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const/4 v3, 0x3

    .line 120035
    new-array v3, v3, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v4, "setupAppPage"

    .line 120038
    .line 120039
    aput-object v4, v3, v2

    .line 120040
    .line 120041
    aput-object p1, v3, v0

    .line 120042
    .line 120043
    const/4 v4, 0x2

    .line 120044
    iget-object v5, p0, Lcom/meituan/msc/modules/page/view/i;->B:Lcom/meituan/msc/modules/page/view/reload/b;

    .line 120045
    .line 120046
    aput-object v5, v3, v4

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120057
    .line 120058
    instance-of v3, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120059
    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L:Ljava/lang/String;

    .line 120065
    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 120069
    .line 120070
    invoke-virtual {v3, v1}, Lcom/meituan/msc/modules/page/widget/j;->setRegionData(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget v1, p0, Lcom/meituan/msc/modules/page/view/i;->v:I

    .line 120074
    .line 120075
    iput v1, p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->i:I

    .line 120076
    .line 120077
    new-instance v1, Lcom/meituan/msc/modules/page/view/i$c;

    .line 120078
    .line 120079
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/view/i$c;-><init>(Lcom/meituan/msc/modules/page/view/i;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->q(Lcom/meituan/msc/modules/page/render/BaseRenderer$a;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    new-array v0, v0, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v3, "PageViewWrapper#setupAppPage,reunregisterKeyboardChangemove all native view"

    .line 120090
    .line 120091
    aput-object v3, v0, v2

    .line 120092
    .line 120093
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 120097
    .line 120098
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120099
    .line 120100
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/widget/j;->setContentView(Lcom/meituan/msc/modules/page/render/j;)V

    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x10bd5b

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->t:Lcom/meituan/msi/view/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/msi/view/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xab270d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/widget/j;->getCoverViewContainer()Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const/4 v4, 0x4

    .line 120047
    new-array v4, v4, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v5, "[Keyboard]processInputAction isShow:"

    .line 120050
    .line 120051
    aput-object v5, v4, v3

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    aput-object v5, v4, v0

    .line 120058
    .line 120059
    const/4 v5, 0x2

    .line 120060
    const-string v6, ", view:"

    .line 120061
    .line 120062
    aput-object v6, v4, v5

    .line 120063
    .line 120064
    const/4 v6, 0x3

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    const/4 v7, 0x0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    :goto_0
    aput-object v7, v4, v6

    .line 120078
    .line 120079
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    instance-of v2, v1, Lcom/meituan/msi/api/component/input/e;

    .line 120083
    .line 120084
    if-eqz v2, :cond_7

    .line 120085
    .line 120086
    check-cast v1, Lcom/meituan/msi/api/component/input/e;

    .line 120087
    .line 120088
    invoke-interface {v1}, Lcom/meituan/msi/api/component/input/e;->hasFocus()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    invoke-interface {v1}, Lcom/meituan/msi/api/component/input/e;->isHoldKeyboard()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->C:Z

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/view/i;->C:Z

    .line 120102
    .line 120103
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/i;->C:Z

    .line 120104
    .line 120105
    if-eqz v1, :cond_7

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_7

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    instance-of v1, v1, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120126
    .line 120127
    if-eqz v1, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/h;->m()Lcom/meituan/msc/modules/page/render/j;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    check-cast v1, Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/f;->getWebView()Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    new-array v4, v5, [Ljava/lang/Object;

    .line 120146
    .line 120147
    const-string v5, "[Keyboard]applyKeyboardHoldingState webView:"

    .line 120148
    .line 120149
    aput-object v5, v4, v3

    .line 120150
    .line 120151
    aput-object v1, v4, v0

    .line 120152
    .line 120153
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    if-eqz p1, :cond_5

    .line 120157
    .line 120158
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_4

    .line 120163
    .line 120164
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120168
    .line 120169
    new-array v2, v0, [Ljava/lang/Object;

    .line 120170
    .line 120171
    const-string v4, "[Keyboard]applyKeyboardHoldingState webView.setFocusable(false)"

    .line 120172
    .line 120173
    aput-object v4, v2, v3

    .line 120174
    .line 120175
    invoke-static {p1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->D:Z

    .line 120179
    .line 120180
    :cond_4
    instance-of p1, v1, Lcom/meituan/mtwebkit/MTWebView;

    .line 120181
    .line 120182
    if-eqz p1, :cond_7

    .line 120183
    .line 120184
    check-cast v1, Lcom/meituan/mtwebkit/MTWebView;

    .line 120185
    .line 120186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    if-lez p1, :cond_7

    .line 120191
    .line 120192
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    instance-of v1, p1, Lcom/meituan/mtwebkit/internal/system/s;

    .line 120197
    .line 120198
    if-eqz v1, :cond_7

    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_7

    .line 120205
    .line 120206
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 120207
    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120210
    .line 120211
    new-array v1, v0, [Ljava/lang/Object;

    .line 120212
    .line 120213
    const-string v2, "[Keyboard]applyKeyboardHoldingState childWebView.setFocusable(false)"

    .line 120214
    .line 120215
    aput-object v2, v1, v3

    .line 120216
    .line 120217
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120218
    .line 120219
    .line 120220
    iput-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->E:Z

    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/view/i;->D:Z

    .line 120224
    .line 120225
    if-eqz p1, :cond_6

    .line 120226
    .line 120227
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    new-array v2, v0, [Ljava/lang/Object;

    .line 120233
    .line 120234
    const-string v4, "[Keyboard]applyKeyboardHoldingState webView.setFocusable(true)"

    .line 120235
    .line 120236
    aput-object v4, v2, v3

    .line 120237
    .line 120238
    invoke-static {p1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/view/i;->D:Z

    .line 120242
    .line 120243
    :cond_6
    iget-boolean p1, p0, Lcom/meituan/msc/modules/page/view/i;->E:Z

    .line 120244
    .line 120245
    if-eqz p1, :cond_7

    .line 120246
    .line 120247
    instance-of p1, v1, Lcom/meituan/mtwebkit/MTWebView;

    .line 120248
    .line 120249
    if-eqz p1, :cond_7

    .line 120250
    .line 120251
    check-cast v1, Lcom/meituan/mtwebkit/MTWebView;

    .line 120252
    .line 120253
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120254
    .line 120255
    .line 120256
    move-result p1

    .line 120257
    if-lez p1, :cond_7

    .line 120258
    .line 120259
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    instance-of v1, p1, Lcom/meituan/mtwebkit/internal/system/s;

    .line 120264
    .line 120265
    if-eqz v1, :cond_7

    .line 120266
    .line 120267
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 120271
    .line 120272
    new-array v0, v0, [Ljava/lang/Object;

    .line 120273
    .line 120274
    const-string v1, "[Keyboard]applyKeyboardHoldingState childWebView.setFocusable(true)"

    .line 120275
    .line 120276
    aput-object v1, v0, v3

    .line 120277
    .line 120278
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120279
    .line 120280
    .line 120281
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/view/i;->E:Z

    .line 120282
    .line 120283
    :cond_7
    :goto_2
    return-void
.end method

.method public final v(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ac599

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(IIZ)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    new-instance v2, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v5, 0x2

    .line 220025
    aput-object v2, v1, v5

    .line 220026
    .line 220027
    sget-object v2, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v6, 0x3822eb

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v7

    .line 220036
    if-eqz v7, :cond_0

    .line 220037
    .line 220038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 220043
    .line 220044
    const/4 v2, 0x4

    .line 220045
    new-array v6, v2, [Ljava/lang/Object;

    .line 220046
    .line 220047
    const-string v7, "scrollYForCursor diff: "

    .line 220048
    .line 220049
    aput-object v7, v6, v3

    .line 220050
    .line 220051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v7

    .line 220055
    aput-object v7, v6, v4

    .line 220056
    .line 220057
    const-string v7, ", bottomInsetHeight: "

    .line 220058
    .line 220059
    aput-object v7, v6, v5

    .line 220060
    .line 220061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v7

    .line 220065
    aput-object v7, v6, v0

    .line 220066
    .line 220067
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220068
    .line 220069
    .line 220070
    if-eqz p1, :cond_3

    .line 220071
    .line 220072
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/i;->getRefreshLayout()Lcom/meituan/msc/modules/page/widget/j;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v1

    .line 220076
    if-nez v1, :cond_1

    .line 220077
    .line 220078
    const/4 p2, 0x0

    .line 220079
    goto :goto_1

    .line 220080
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v6

    .line 220084
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220085
    .line 220086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v7

    .line 220090
    invoke-static {v7}, Lcom/meituan/msc/common/utils/p1;->d(Landroid/content/Context;)I

    .line 220091
    .line 220092
    .line 220093
    move-result v7

    .line 220094
    sub-int/2addr p2, v7

    .line 220095
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220096
    .line 220097
    add-int/2addr v7, p1

    .line 220098
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    if-nez p1, :cond_2

    .line 220103
    .line 220104
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220105
    .line 220106
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_2
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220110
    .line 220111
    neg-int p2, p2

    .line 220112
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220113
    .line 220114
    :goto_0
    iget p2, p0, Lcom/meituan/msc/modules/page/view/i;->J:I

    .line 220115
    .line 220116
    iget-object v7, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 220117
    .line 220118
    new-array v2, v2, [Ljava/lang/Object;

    .line 220119
    .line 220120
    const-string v8, "adjustPan2 "

    .line 220121
    .line 220122
    aput-object v8, v2, v3

    .line 220123
    .line 220124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v8

    .line 220128
    aput-object v8, v2, v4

    .line 220129
    .line 220130
    const-string v8, " -> "

    .line 220131
    .line 220132
    aput-object v8, v2, v5

    .line 220133
    .line 220134
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220135
    .line 220136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v8

    .line 220140
    aput-object v8, v2, v0

    .line 220141
    .line 220142
    invoke-static {v7, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220143
    .line 220144
    .line 220145
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220146
    .line 220147
    iput v0, p0, Lcom/meituan/msc/modules/page/view/i;->J:I

    .line 220148
    .line 220149
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220150
    .line 220151
    .line 220152
    add-int/2addr p2, p1

    .line 220153
    iget p1, p0, Lcom/meituan/msc/modules/page/view/i;->J:I

    .line 220154
    .line 220155
    sub-int/2addr p2, p1

    .line 220156
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 220157
    .line 220158
    new-array v0, v5, [Ljava/lang/Object;

    .line 220159
    .line 220160
    const-string v1, "scrollYForCursor adjustPanForCursor deltaY: "

    .line 220161
    .line 220162
    aput-object v1, v0, v3

    .line 220163
    .line 220164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v1

    .line 220168
    aput-object v1, v0, v4

    .line 220169
    .line 220170
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220171
    .line 220172
    .line 220173
    if-eqz p3, :cond_3

    .line 220174
    .line 220175
    if-eqz p2, :cond_3

    .line 220176
    .line 220177
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 220178
    .line 220179
    new-array p3, v5, [Ljava/lang/Object;

    .line 220180
    .line 220181
    const-string v0, "scrollYForCursor scrollContentY deltaY: "

    .line 220182
    .line 220183
    aput-object v0, p3, v3

    .line 220184
    .line 220185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v0

    .line 220189
    aput-object v0, p3, v4

    .line 220190
    .line 220191
    invoke-static {p1, p3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220192
    .line 220193
    .line 220194
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/i;->I:Lcom/meituan/msc/modules/page/view/h;

    .line 220195
    .line 220196
    invoke-virtual {p1, p0, p2}, Lcom/meituan/msc/modules/page/view/h;->c(Lcom/meituan/msc/modules/page/view/i;I)V

    .line 220197
    .line 220198
    .line 220199
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x928b4

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
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->j:Ljava/lang/Integer;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->n:Lcom/meituan/msc/modules/page/widget/j;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i;->j:Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/widget/j;->setBackgroundColor(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget v0, p0, Lcom/meituan/msc/modules/page/view/i;->i:I

    .line 100048
    .line 100049
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-boolean v0, p0, Lcom/meituan/msc/modules/page/view/i;->q:Z

    .line 100053
    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->o:Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100057
    .line 100058
    instance-of v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->t0()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x320888

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/msc/modules/engine/k;->h0:Z

    :cond_1
    return-void
.end method

.method public final z(I)Lcom/meituan/msc/modules/page/view/i;
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/page/view/i;->v:I

    return-object p0
.end method
