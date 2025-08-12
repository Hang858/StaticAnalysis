.class public final Lcom/dianping/shield/component/widgets/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/widgets/d$d;,
        Lcom/dianping/shield/component/widgets/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lcom/dianping/shield/component/widgets/f;

.field public D:Z

.field public E:Z

.field public F:Lcom/dianping/shield/component/widgets/d$a;

.field public a:Lcom/dianping/shield/node/itemcallbacks/a;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/dianping/shield/component/widgets/a;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/dianping/shield/component/widgets/d$d;

.field public p:Z

.field public q:Z

.field public r:Lcom/dianping/shield/component/widgets/e;

.field public s:Z

.field public t:Lcom/dianping/shield/component/widgets/d$c;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59e36945419b3dc5L    # -4.223354542775455E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x49b96a

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 p1, 0xfa

    .line 140025
    .line 140026
    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->e:I

    .line 140027
    .line 140028
    iget p1, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->g:I

    .line 140031
    .line 140032
    new-instance p1, Lcom/dianping/shield/component/widgets/d$c;

    .line 140033
    .line 140034
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/d$c;-><init>(Lcom/dianping/shield/component/widgets/d;)V

    .line 140035
    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->t:Lcom/dianping/shield/component/widgets/d$c;

    .line 140038
    .line 140039
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/d;->v:Z

    .line 140040
    .line 140041
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 140042
    .line 140043
    const-string p1, ""

    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->B:Ljava/lang/String;

    .line 140046
    .line 140047
    const/4 p1, 0x0

    .line 140048
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 140049
    .line 140050
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/d;->D:Z

    .line 140051
    .line 140052
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/d;->E:Z

    .line 140053
    .line 140054
    new-instance p1, Lcom/dianping/shield/component/widgets/d$a;

    .line 140055
    .line 140056
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/d$a;-><init>(Lcom/dianping/shield/component/widgets/d;)V

    .line 140057
    .line 140058
    .line 140059
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->F:Lcom/dianping/shield/component/widgets/d$a;

    .line 140060
    .line 140061
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 140062
    .line 140063
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 140067
    .line 140068
    new-instance p1, Landroid/view/View;

    .line 140069
    .line 140070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140075
    .line 140076
    .line 140077
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->x:Landroid/view/View;

    .line 140078
    .line 140079
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140080
    .line 140081
    const/4 v1, -0x1

    .line 140082
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    const v0, 0x7f0c0b49

    .line 140097
    .line 140098
    .line 140099
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 140108
    .line 140109
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140110
    .line 140111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140112
    .line 140113
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140114
    .line 140115
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140116
    .line 140117
    .line 140118
    const/16 v0, 0x50

    .line 140119
    .line 140120
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140121
    .line 140122
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140123
    .line 140124
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140125
    .line 140126
    .line 140127
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 140128
    .line 140129
    const/4 v0, -0x2

    .line 140130
    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140134
    .line 140135
    .line 140136
    new-instance p1, Lcom/dianping/shield/component/widgets/e;

    .line 140137
    .line 140138
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/e;-><init>(Lcom/dianping/shield/component/widgets/d;)V

    .line 140139
    .line 140140
    .line 140141
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->r:Lcom/dianping/shield/component/widgets/e;

    .line 140142
    .line 140143
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140144
    .line 140145
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140146
    .line 140147
    .line 140148
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x31e523

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140034
    .line 140035
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140036
    .line 140037
    if-lt v0, v1, :cond_3

    .line 140038
    .line 140039
    const/4 v0, 0x0

    .line 140040
    cmpg-float v0, p1, v0

    .line 140041
    .line 140042
    if-gez v0, :cond_1

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140054
    .line 140055
    int-to-float v0, v0

    .line 140056
    div-float/2addr p1, v0

    .line 140057
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140058
    .line 140059
    float-to-double v2, p1

    .line 140060
    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    .line 140061
    .line 140062
    .line 140063
    .line 140064
    .line 140065
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 140066
    .line 140067
    .line 140068
    move-result-wide v2

    .line 140069
    sub-double/2addr v0, v2

    .line 140070
    double-to-float p1, v0

    const v0, 0x3eb33333    # 0.35f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    return v0

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public final b(I)V
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xbe4dff

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->u:I

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_3

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->x:Landroid/view/View;

    .line 140031
    .line 140032
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-lez v0, :cond_1

    .line 140037
    .line 140038
    neg-int v1, p1

    .line 140039
    if-ne v1, v0, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-ne v1, v0, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    move v2, p1

    .line 140049
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->a:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 140050
    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    invoke-interface {v0, v2}, Lcom/dianping/shield/node/itemcallbacks/a;->a(I)V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->u:I

    .line 140057
    .line 140058
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xef1c7a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput v1, p0, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 100030
    .line 100031
    iput v3, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 100047
    .line 100048
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->h(Z)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final d(F)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x6c3607

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 140034
    .line 140035
    if-nez v1, :cond_2

    .line 140036
    .line 140037
    iget p1, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 140038
    .line 140039
    if-lez p1, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-gez p1, :cond_1

    .line 140046
    .line 140047
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 140048
    .line 140049
    if-eqz p1, :cond_1

    .line 140050
    .line 140051
    return v3

    .line 140052
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/d;->e()V

    .line 140053
    .line 140054
    .line 140055
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 140056
    .line 140057
    return v3

    .line 140058
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 140059
    .line 140060
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140065
    .line 140066
    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    if-ge v1, v0, :cond_8

    .line 140071
    .line 140072
    const/4 v2, -0x1

    .line 140073
    if-ne v1, v2, :cond_3

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_3
    const/4 v2, 0x0

    .line 140077
    cmpl-float v2, p1, v2

    .line 140078
    .line 140079
    if-lez v2, :cond_5

    .line 140080
    .line 140081
    iget v2, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140082
    .line 140083
    iget v4, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140084
    .line 140085
    if-lt v2, v4, :cond_7

    .line 140086
    .line 140087
    if-eqz v1, :cond_4

    .line 140088
    .line 140089
    if-ne v1, v0, :cond_7

    .line 140090
    .line 140091
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    if-nez v1, :cond_7

    .line 140096
    .line 140097
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 140098
    .line 140099
    int-to-float v1, v1

    .line 140100
    add-float/2addr v1, p1

    .line 140101
    float-to-int v1, v1

    .line 140102
    iput v1, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 140103
    .line 140104
    int-to-float v1, v1

    .line 140105
    invoke-virtual {p0, v1}, Lcom/dianping/shield/component/widgets/d;->a(F)F

    .line 140106
    .line 140107
    .line 140108
    move-result v1

    .line 140109
    mul-float/2addr v1, p1

    .line 140110
    float-to-int p1, v1

    .line 140111
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140112
    .line 140113
    add-int/2addr p1, v1

    .line 140114
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 140115
    .line 140116
    .line 140117
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 140118
    .line 140119
    return v0

    .line 140120
    :cond_5
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140121
    .line 140122
    iget v2, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140123
    .line 140124
    if-le v1, v2, :cond_7

    .line 140125
    .line 140126
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 140127
    .line 140128
    int-to-float v1, v1

    .line 140129
    add-float/2addr v1, p1

    .line 140130
    float-to-int v1, v1

    .line 140131
    iput v1, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 140132
    .line 140133
    int-to-float v1, v1

    .line 140134
    invoke-virtual {p0, v1}, Lcom/dianping/shield/component/widgets/d;->a(F)F

    .line 140135
    .line 140136
    .line 140137
    move-result v1

    .line 140138
    mul-float/2addr v1, p1

    .line 140139
    float-to-int v1, v1

    .line 140140
    const/16 v2, -0xa

    .line 140141
    .line 140142
    if-le v1, v2, :cond_6

    .line 140143
    .line 140144
    if-gez v1, :cond_6

    .line 140145
    .line 140146
    float-to-int p1, p1

    .line 140147
    mul-int/lit8 v1, p1, 0x3

    .line 140148
    .line 140149
    :cond_6
    iget p1, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140150
    .line 140151
    add-int/2addr v1, p1

    .line 140152
    invoke-virtual {p0, v1}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 140153
    .line 140154
    .line 140155
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 140156
    .line 140157
    return v0

    .line 140158
    :cond_7
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 140159
    .line 140160
    return v3

    .line 140161
    :cond_8
    :goto_0
    iget p1, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140162
    .line 140163
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140164
    .line 140165
    if-eq p1, v0, :cond_9

    .line 140166
    .line 140167
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 140168
    .line 140169
    .line 140170
    iput v3, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 140171
    .line 140172
    :cond_9
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 140173
    .line 140174
    return v3
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff11fe

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf014d5

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
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->q:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->p:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    new-array v2, v2, [I

    .line 100026
    .line 100027
    iget v3, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 100028
    .line 100029
    aput v3, v2, v0

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iget v3, p0, Lcom/dianping/shield/component/widgets/d;->g:I

    .line 100033
    .line 100034
    aput v3, v2, v0

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100042
    .line 100043
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    new-instance v1, Lcom/dianping/shield/component/widgets/d$b;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/d$b;-><init>(Lcom/dianping/shield/component/widgets/d;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100060
    .line 100061
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->e:I

    .line 100062
    .line 100063
    int-to-long v1, v1

    .line 100064
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100070
    return-void
.end method

.method public final g(IZ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x8dc67e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iput-boolean p2, p0, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 410035
    .line 410036
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 410037
    .line 410038
    if-ne v0, p1, :cond_1

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 410041
    .line 410042
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eq v0, p1, :cond_4

    .line 410047
    .line 410048
    :cond_1
    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 410049
    .line 410050
    if-eqz p2, :cond_2

    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 410053
    .line 410054
    if-eqz p2, :cond_2

    .line 410055
    .line 410056
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 410057
    .line 410058
    .line 410059
    move-result p2

    .line 410060
    if-eqz p2, :cond_2

    .line 410061
    .line 410062
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 410063
    .line 410064
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410065
    .line 410066
    .line 410067
    :cond_2
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/d;->s:Z

    .line 410068
    .line 410069
    iget p2, p0, Lcom/dianping/shield/component/widgets/d;->g:I

    .line 410070
    .line 410071
    iput p2, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410072
    .line 410073
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 410074
    .line 410075
    if-ge p2, v0, :cond_3

    .line 410076
    .line 410077
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410078
    .line 410079
    :cond_3
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 410080
    .line 410081
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->r:Lcom/dianping/shield/component/widgets/e;

    .line 410082
    .line 410083
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410084
    .line 410085
    .line 410086
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 410087
    .line 410088
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->t:Lcom/dianping/shield/component/widgets/d$c;

    .line 410089
    .line 410090
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410091
    .line 410092
    .line 410093
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 410094
    .line 410095
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410100
    .line 410101
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 410102
    .line 410103
    add-int/2addr p1, v0

    .line 410104
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 410107
    .line 410108
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410109
    .line 410110
    .line 410111
    :cond_4
    return-void
.end method

.method public getEmptyHeaderViewHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x577e24

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getExtraScrollAreaHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    return v0
.end method

.method public getExtraScrollAreaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h(Z)V
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
    sget-object v2, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x815ec0

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
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->q:Z

    .line 140035
    .line 140036
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 140040
    .line 140041
    if-eqz p1, :cond_3

    .line 140042
    .line 140043
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->v:Z

    .line 140044
    .line 140045
    if-nez v0, :cond_3

    .line 140046
    .line 140047
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/d;->f()V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    iget p1, p0, Lcom/dianping/shield/component/widgets/d;->g:I

    .line 140056
    .line 140057
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 140058
    .line 140059
    .line 140060
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f470b

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
    sget-object v0, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v0, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100024
    .line 100025
    const-string v1, "horn_cold_launch_business"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/shield/component/widgets/f;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/f;-><init>(Lcom/dianping/shield/component/widgets/d;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100044
    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->f(Lcom/dianping/shield/config/c$b;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v1, "enableBounceSwitch"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 100061
    .line 100062
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->B:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "nested_refresh"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->D:Z

    .line 100075
    .line 100076
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->q:Z

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/d;->f()V

    :cond_3
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
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4a306

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sget-object v1, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/dianping/shield/config/c;->g(Lcom/dianping/shield/config/c$b;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public setBounceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->w:Z

    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4b455f

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
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->B:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140024
    .line 140025
    move-result-object v0

    const-string v1, "nested_refresh"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->D:Z

    return-void
.end method

.method public setContentInset(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc21409

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->g:I

    return-void
.end method

.method public setContentOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->a:Lcom/dianping/shield/node/itemcallbacks/a;

    return-void
.end method

.method public setEmptyHeaderViewHeight(I)V
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6de1a6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140027
    .line 140028
    if-ge p1, v0, :cond_1

    .line 140029
    .line 140030
    move p1, v0

    .line 140031
    :cond_1
    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140032
    .line 140033
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->n:Z

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 140038
    .line 140039
    add-int/2addr p1, v0

    .line 140040
    neg-int p1, p1

    .line 140041
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    .line 140042
    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_2
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->s:Z

    .line 140046
    .line 140047
    if-eqz p1, :cond_3

    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->r:Lcom/dianping/shield/component/widgets/e;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140054
    .line 140055
    .line 140056
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/d;->s:Z

    .line 140057
    .line 140058
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140059
    .line 140060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140065
    .line 140066
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140067
    .line 140068
    iget v1, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 140069
    .line 140070
    add-int/2addr v0, v1

    .line 140071
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140072
    .line 140073
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140074
    .line 140075
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140076
    .line 140077
    .line 140078
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140079
    .line 140080
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140081
    .line 140082
    .line 140083
    move-result p1

    .line 140084
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 140085
    .line 140086
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 140087
    .line 140088
    .line 140089
    move-result p1

    .line 140090
    iget v0, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140091
    .line 140092
    if-nez v0, :cond_4

    .line 140093
    .line 140094
    neg-int p1, p1

    .line 140095
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140100
    .line 140101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140102
    .line 140103
    .line 140104
    move-result p1

    .line 140105
    neg-int p1, p1

    .line 140106
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    .line 140107
    .line 140108
    .line 140109
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140110
    .line 140111
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->t:Lcom/dianping/shield/component/widgets/d$c;

    .line 140112
    .line 140113
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140114
    .line 140115
    .line 140116
    return-void
.end method

.method public setFrozenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->v:Z

    return-void
.end method

.method public setHeaderViewOrgHeight(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    return-void
.end method

.method public setInterceptBounceBack(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf56ce8

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
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public setNestedScrollScene(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->E:Z

    return-void
.end method

.method public setOffsetChangeWithDisableScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->n:Z

    return-void
.end method

.method public setPlaceHolderEnable(Z)V
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
    sget-object v2, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7371b1

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->x:Landroid/view/View;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140033
    .line 140034
    if-eqz p1, :cond_1

    .line 140035
    .line 140036
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v0, 0x0

    .line 140042
    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/d;->x:Landroid/view/View;

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140047
    .line 140048
    .line 140049
    return-void
.end method

.method public setPullExtraEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/d;->m:Z

    return-void
.end method

.method public setRefreshView(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xacd0f7

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setUpdateDuration(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/shield/component/widgets/d;->e:I

    return-void
.end method

.method public setViewHeightChangedAnimListener(Lcom/dianping/shield/component/widgets/d$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/d;->o:Lcom/dianping/shield/component/widgets/d$d;

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
    sget-object v2, Lcom/dianping/shield/component/widgets/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49cc8

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/d;->t:Lcom/dianping/shield/component/widgets/d$c;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->r:Lcom/dianping/shield/component/widgets/e;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/dianping/shield/component/widgets/d;->A:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/d;->b:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/d;->r:Lcom/dianping/shield/component/widgets/e;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100050
    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->s:Z

    .line 100053
    .line 100054
    :cond_1
    const/4 v1, 0x0

    .line 100055
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/d;->a:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/d;->c:Lcom/dianping/shield/component/widgets/a;

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    iput v2, p0, Lcom/dianping/shield/component/widgets/d;->d:F

    .line 100061
    .line 100062
    const/16 v2, 0xfa

    .line 100063
    .line 100064
    iput v2, p0, Lcom/dianping/shield/component/widgets/d;->e:I

    .line 100065
    .line 100066
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 100067
    .line 100068
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->g:I

    .line 100069
    .line 100070
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 100071
    .line 100072
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->z:Z

    .line 100073
    .line 100074
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->y:I

    .line 100075
    .line 100076
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->i:I

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/d;->e()V

    .line 100079
    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->l:Z

    .line 100084
    .line 100085
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->m:Z

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->w:Z

    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->n:Z

    .line 100090
    .line 100091
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/d;->o:Lcom/dianping/shield/component/widgets/d$d;

    .line 100092
    .line 100093
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->p:Z

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->q:Z

    .line 100096
    .line 100097
    iput v0, p0, Lcom/dianping/shield/component/widgets/d;->u:I

    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->h(Z)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->setHeaderViewOrgHeight(I)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/d;->setPlaceHolderEnable(Z)V

    .line 100109
    .line 100110
    .line 100111
    const-string v2, ""

    .line 100112
    .line 100113
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/d;->B:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100116
    .line 100117
    if-eqz v2, :cond_2

    .line 100118
    .line 100119
    sget-object v3, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    sget-object v3, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100122
    .line 100123
    invoke-virtual {v3, v2}, Lcom/dianping/shield/config/c;->g(Lcom/dianping/shield/config/c$b;)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/d;->C:Lcom/dianping/shield/component/widgets/f;

    .line 100127
    .line 100128
    :cond_2
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->D:Z

    .line 100129
    .line 100130
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/d;->E:Z

    .line 100131
    .line 100132
    return-void
.end method
