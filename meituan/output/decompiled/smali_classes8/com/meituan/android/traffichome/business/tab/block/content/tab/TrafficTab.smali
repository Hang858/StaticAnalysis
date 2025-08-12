.class public Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;,
        Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;,
        Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;,
        Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

.field public k:Z

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/AnimatorSet;

.field public n:I

.field public o:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28103743f4b7b6d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d2936

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, -0x1000000

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->a:I

    .line 120027
    .line 120028
    const/high16 p1, -0x67000000

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->b:I

    .line 120031
    .line 120032
    const/4 p1, -0x1

    .line 120033
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 120034
    .line 120035
    const-wide/16 v1, 0x12c

    .line 120036
    .line 120037
    iput-wide v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->g:J

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    new-instance p1, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->k:Z

    .line 120054
    .line 120055
    const/16 p1, 0x64

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->n:I

    .line 120058
    .line 120059
    const-wide/16 v0, 0x0

    .line 120060
    .line 120061
    iput-wide v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->p:J

    .line 120062
    .line 120063
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xf15e3b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 p2, -0x1000000

    .line 170028
    .line 170029
    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->a:I

    .line 170030
    .line 170031
    const/high16 p2, -0x67000000

    .line 170032
    .line 170033
    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->b:I

    .line 170034
    .line 170035
    const/4 p2, -0x1

    .line 170036
    iput p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 170037
    .line 170038
    const-wide/16 v0, 0x12c

    .line 170039
    .line 170040
    iput-wide v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->g:J

    .line 170041
    .line 170042
    new-instance p2, Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    .line 170048
    .line 170049
    new-instance p2, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 170055
    .line 170056
    iput-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->k:Z

    .line 170057
    .line 170058
    const/16 p1, 0x64

    .line 170059
    .line 170060
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->n:I

    .line 170061
    .line 170062
    const-wide/16 p1, 0x0

    .line 170063
    .line 170064
    iput-wide p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->p:J

    .line 170065
    .line 170066
    return-void
.end method

.method private getThrottleDuration()J
    .locals 4

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->n:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->g:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(II)F
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xcabfbd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Float;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    if-ge p1, p2, :cond_1

    .line 170042
    .line 170043
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d:I

    .line 170044
    .line 170045
    sget v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    .line 170046
    .line 170047
    add-int/2addr p2, v0

    .line 170048
    mul-int/2addr p2, p1

    .line 170049
    int-to-float p1, p2

    .line 170050
    return p1

    .line 170051
    :cond_1
    if-ne p1, p2, :cond_2

    .line 170052
    .line 170053
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d:I

    .line 170054
    .line 170055
    sget v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    .line 170056
    .line 170057
    add-int/2addr v0, p2

    .line 170058
    mul-int/2addr v0, p1

    .line 170059
    int-to-float p1, v0

    .line 170060
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->c:I

    .line 170061
    .line 170062
    sub-int/2addr v0, p2

    .line 170063
    int-to-float p2, v0

    .line 170064
    const/high16 v0, 0x40000000    # 2.0f

    .line 170065
    .line 170066
    div-float/2addr p2, v0

    .line 170067
    add-float/2addr p2, p1

    .line 170068
    return p2

    .line 170069
    :cond_2
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d:I

    .line 170070
    sget v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a:I

    add-int/2addr p2, v0

    sub-int/2addr p1, v2

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->c:I

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x883ff2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->o:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/c;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/meituan/android/traffichome/business/tab/block/content/c;->a()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 170053
    .line 170054
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/d;

    .line 170055
    .line 170056
    invoke-virtual {p2, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/d;->c(I)V

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v0

    .line 170063
    iget-wide v2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->p:J

    .line 170064
    .line 170065
    sub-long v2, v0, v2

    .line 170066
    .line 170067
    invoke-direct {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getThrottleDuration()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v4

    .line 170071
    cmp-long p2, v2, v4

    .line 170072
    .line 170073
    if-gez p2, :cond_3

    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_3
    iget-boolean p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->k:Z

    .line 170077
    .line 170078
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->c(IZ)V

    .line 170079
    .line 170080
    .line 170081
    iput-wide v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->p:J

    .line 170082
    .line 170083
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ad2c8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d(IZZ)V

    return-void
.end method

.method public final d(IZZ)V
    .locals 7

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
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v5, 0xd28ab7

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v6

    .line 220036
    if-eqz v6, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->l:Landroid/animation/AnimatorSet;

    .line 220043
    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_1
    if-nez p3, :cond_3

    .line 220054
    .line 220055
    iget p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    .line 220056
    .line 220057
    if-ne p1, p3, :cond_3

    .line 220058
    .line 220059
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    .line 220060
    .line 220061
    if-eqz p2, :cond_2

    .line 220062
    .line 220063
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220064
    .line 220065
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 220070
    .line 220071
    :cond_2
    return-void

    .line 220072
    :cond_3
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 220073
    .line 220074
    iget-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220075
    .line 220076
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 220081
    .line 220082
    iget-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220083
    .line 220084
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    .line 220085
    .line 220086
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p3

    .line 220090
    check-cast p3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 220091
    .line 220092
    if-eqz p1, :cond_d

    .line 220093
    .line 220094
    if-nez p3, :cond_4

    .line 220095
    .line 220096
    goto/16 :goto_4

    .line 220097
    .line 220098
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    .line 220099
    .line 220100
    if-eqz v0, :cond_5

    .line 220101
    .line 220102
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 220103
    .line 220104
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/d;

    .line 220105
    .line 220106
    invoke-virtual {v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/content/d;->d(I)V

    .line 220107
    .line 220108
    .line 220109
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    .line 220110
    .line 220111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    :cond_5
    iget-object v0, p3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220115
    .line 220116
    const/4 v1, 0x0

    .line 220117
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220118
    .line 220119
    .line 220120
    iget-object v0, p3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->b:Landroid/widget/TextView;

    .line 220121
    .line 220122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220123
    .line 220124
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 220125
    .line 220126
    .line 220127
    iget-object v0, p3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->b:Landroid/widget/TextView;

    .line 220128
    .line 220129
    iget v6, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->b:I

    .line 220130
    .line 220131
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220132
    .line 220133
    .line 220134
    iget-object v0, p3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->b:Landroid/widget/TextView;

    .line 220135
    .line 220136
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 220137
    .line 220138
    .line 220139
    iget-object p3, p3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->b:Landroid/widget/TextView;

    .line 220140
    .line 220141
    invoke-virtual {p3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 220142
    .line 220143
    .line 220144
    iget-object p3, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->b:Landroid/widget/TextView;

    .line 220145
    .line 220146
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220147
    .line 220148
    .line 220149
    iget-object p3, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220150
    .line 220151
    invoke-virtual {p3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 220152
    .line 220153
    .line 220154
    iget-object p3, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220155
    .line 220156
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->a:I

    .line 220157
    .line 220158
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220159
    .line 220160
    .line 220161
    const p3, 0x38d1b717    # 1.0E-4f

    .line 220162
    .line 220163
    .line 220164
    if-nez p2, :cond_9

    .line 220165
    .line 220166
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220167
    .line 220168
    const v0, 0x3f99999a    # 1.2f

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 220172
    .line 220173
    .line 220174
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220175
    .line 220176
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 220177
    .line 220178
    .line 220179
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220180
    .line 220181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220182
    .line 220183
    .line 220184
    move-result p1

    .line 220185
    if-ge v2, p1, :cond_8

    .line 220186
    .line 220187
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220188
    .line 220189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p1

    .line 220193
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 220194
    .line 220195
    if-eqz p1, :cond_7

    .line 220196
    .line 220197
    iget-object p2, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 220198
    .line 220199
    if-nez p2, :cond_6

    .line 220200
    .line 220201
    goto :goto_1

    .line 220202
    :cond_6
    iget p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 220203
    .line 220204
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->a(II)F

    .line 220205
    .line 220206
    .line 220207
    move-result p2

    .line 220208
    iget-object v0, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 220209
    .line 220210
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 220211
    .line 220212
    .line 220213
    move-result v0

    .line 220214
    sub-float/2addr v0, p2

    .line 220215
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220216
    .line 220217
    .line 220218
    move-result v0

    .line 220219
    cmpl-float v0, v0, p3

    .line 220220
    .line 220221
    if-lez v0, :cond_7

    .line 220222
    .line 220223
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 220224
    .line 220225
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 220226
    .line 220227
    .line 220228
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 220229
    .line 220230
    goto :goto_0

    .line 220231
    :cond_8
    iget p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 220232
    .line 220233
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    .line 220234
    .line 220235
    goto/16 :goto_4

    .line 220236
    .line 220237
    :cond_9
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 220238
    .line 220239
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220240
    .line 220241
    .line 220242
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->l:Landroid/animation/AnimatorSet;

    .line 220243
    .line 220244
    iget-wide v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->g:J

    .line 220245
    .line 220246
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220247
    .line 220248
    .line 220249
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->l:Landroid/animation/AnimatorSet;

    .line 220250
    .line 220251
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220252
    .line 220253
    .line 220254
    new-instance p2, Ljava/util/ArrayList;

    .line 220255
    .line 220256
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220257
    .line 220258
    .line 220259
    const/4 v0, 0x0

    .line 220260
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220261
    .line 220262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220263
    .line 220264
    .line 220265
    move-result v1

    .line 220266
    if-ge v0, v1, :cond_c

    .line 220267
    .line 220268
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 220269
    .line 220270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220271
    .line 220272
    .line 220273
    move-result-object v1

    .line 220274
    check-cast v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 220275
    .line 220276
    if-eqz v1, :cond_b

    .line 220277
    .line 220278
    iget-object v5, v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 220279
    .line 220280
    if-nez v5, :cond_a

    .line 220281
    .line 220282
    goto :goto_3

    .line 220283
    :cond_a
    iget v5, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 220284
    .line 220285
    invoke-virtual {p0, v0, v5}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->a(II)F

    .line 220286
    .line 220287
    .line 220288
    move-result v5

    .line 220289
    iget-object v6, v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 220290
    .line 220291
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 220292
    .line 220293
    .line 220294
    move-result v6

    .line 220295
    sub-float/2addr v6, v5

    .line 220296
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 220297
    .line 220298
    .line 220299
    move-result v6

    .line 220300
    cmpl-float v6, v6, p3

    .line 220301
    .line 220302
    if-lez v6, :cond_b

    .line 220303
    .line 220304
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 220305
    .line 220306
    new-array v6, v3, [F

    .line 220307
    .line 220308
    aput v5, v6, v2

    .line 220309
    .line 220310
    const-string v5, "translationX"

    .line 220311
    .line 220312
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220313
    .line 220314
    .line 220315
    move-result-object v1

    .line 220316
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220317
    .line 220318
    .line 220319
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 220320
    .line 220321
    goto :goto_2

    .line 220322
    :cond_c
    iget-object p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->l:Landroid/animation/AnimatorSet;

    .line 220323
    .line 220324
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 220325
    .line 220326
    .line 220327
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->l:Landroid/animation/AnimatorSet;

    .line 220328
    .line 220329
    iget p3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->n:I

    .line 220330
    .line 220331
    int-to-long v0, p3

    .line 220332
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 220333
    .line 220334
    .line 220335
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->l:Landroid/animation/AnimatorSet;

    .line 220336
    .line 220337
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 220338
    .line 220339
    .line 220340
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 220341
    .line 220342
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220343
    .line 220344
    .line 220345
    iput-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->m:Landroid/animation/AnimatorSet;

    .line 220346
    .line 220347
    new-instance p2, Ljava/util/ArrayList;

    .line 220348
    .line 220349
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220350
    .line 220351
    .line 220352
    iget-object p3, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220353
    .line 220354
    new-array v0, v4, [F

    .line 220355
    .line 220356
    fill-array-data v0, :array_0

    .line 220357
    .line 220358
    .line 220359
    const-string v1, "scaleX"

    .line 220360
    .line 220361
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220362
    .line 220363
    .line 220364
    move-result-object p3

    .line 220365
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220366
    .line 220367
    .line 220368
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 220369
    .line 220370
    new-array p3, v4, [F

    .line 220371
    .line 220372
    fill-array-data p3, :array_1

    .line 220373
    .line 220374
    .line 220375
    const-string v0, "scaleY"

    .line 220376
    .line 220377
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220378
    .line 220379
    .line 220380
    move-result-object p1

    .line 220381
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220382
    .line 220383
    .line 220384
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->m:Landroid/animation/AnimatorSet;

    .line 220385
    .line 220386
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 220387
    .line 220388
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220389
    .line 220390
    .line 220391
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220392
    .line 220393
    .line 220394
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->m:Landroid/animation/AnimatorSet;

    .line 220395
    .line 220396
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 220397
    .line 220398
    .line 220399
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->m:Landroid/animation/AnimatorSet;

    .line 220400
    .line 220401
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 220402
    .line 220403
    .line 220404
    :cond_d
    :goto_4
    return-void

    .line 220405
    nop

    .line 220406
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 220407
    .line 220408
    .line 220409
    .line 220410
    .line 220411
    .line 220412
    .line 220413
    .line 220414
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public getCurrent()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->g:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31d871

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStartDelay()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->n:I

    return v0
.end method

.method public getTabSelectedListener()Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    return-object v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x60b53f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/d;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a(II)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    .line 120035
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc4cb84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->f:I

    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/d;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/content/d;->b(II)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x8c3a63

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    sub-int/2addr p1, p2

    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    sub-int/2addr p1, p2

    .line 170051
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    sget-object p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c$a;->a:Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getItemCount()I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->a(II)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    iput v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->c:I

    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getItemCount()I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/c;->b(II)I

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d:I

    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getItemCount()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 170088
    .line 170089
    iget-object p2, p2, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 170090
    .line 170091
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170096
    .line 170097
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d:I

    .line 170098
    .line 170099
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170100
    .line 170101
    iget v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    .line 170102
    .line 170103
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->a(II)F

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170111
    .line 170112
    .line 170113
    add-int/lit8 v2, v2, 0x1

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_1
    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->k:Z

    return-void
.end method

.method public setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb8e05a

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
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120040
    .line 120041
    .line 120042
    const/4 v1, 0x0

    .line 120043
    :goto_0
    if-ge v1, p1, :cond_2

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->h:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const v5, 0x7f0c0cd9

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    new-instance v5, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;

    .line 120073
    .line 120074
    invoke-direct {v5, v4}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;-><init>(Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v6, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->i:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    iget-object v6, v5, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->b:Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object v7, v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v6, v5, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    iget-object v3, v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120097
    .line 120098
    const/4 v6, -0x2

    .line 120099
    const/4 v7, -0x1

    .line 120100
    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance v3, Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;

    .line 120107
    .line 120108
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/b;-><init>(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, v5, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$d;->a:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    add-int/lit8 v1, v1, 0x1

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_2
    iget p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->e:I

    .line 120123
    .line 120124
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->d(IZZ)V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9ad74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->g:J

    return-void
.end method

.method public setOnTabClickListener(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->o:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$a;

    return-void
.end method

.method public setStartDelay(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x389f8c    # 5.200022E-39f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->n:I

    return-void
.end method

.method public setTabSelectedListener(Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;

    return-void
.end method
