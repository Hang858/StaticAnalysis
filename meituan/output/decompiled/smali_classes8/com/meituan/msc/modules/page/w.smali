.class public final Lcom/meituan/msc/modules/page/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/page/w$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public final c:Lcom/meituan/msc/modules/page/i;

.field public final d:Lcom/meituan/msc/modules/container/v;

.field public final e:Lcom/meituan/msc/common/framework/interfaces/b;

.field public final f:Landroid/app/Activity;

.field public final g:Lcom/meituan/msc/modules/page/transition/e;

.field public h:Z

.field public i:Lcom/meituan/msc/modules/page/w$c;

.field public j:Lcom/meituan/msc/modules/container/fusion/b;

.field public volatile k:Lcom/meituan/msc/modules/page/a;

.field public volatile l:Z

.field public m:Lcom/meituan/msc/modules/page/widget/f;

.field public volatile n:Lcom/meituan/msc/modules/page/y;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/page/d0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x519785dcc858ddbeL    # 1.1424301582046231E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/i;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x9eb8bd

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-string v0, "PageManager@"

    .line 220031
    .line 220032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220037
    .line 220038
    .line 220039
    move-result v1

    .line 220040
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    iput-object v0, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getFusionPageManager()Lcom/meituan/msc/modules/container/fusion/b;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    iput-object v0, p0, Lcom/meituan/msc/modules/page/w;->j:Lcom/meituan/msc/modules/container/fusion/b;

    .line 220058
    .line 220059
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220060
    .line 220061
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    iput-object v0, p0, Lcom/meituan/msc/modules/page/w;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220065
    .line 220066
    iput-object p1, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 220067
    .line 220068
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    iput-object v0, p0, Lcom/meituan/msc/modules/page/w;->f:Landroid/app/Activity;

    .line 220073
    .line 220074
    iput-object p2, p0, Lcom/meituan/msc/modules/page/w;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220075
    .line 220076
    iput-object p3, p0, Lcom/meituan/msc/modules/page/w;->c:Lcom/meituan/msc/modules/page/i;

    .line 220077
    .line 220078
    new-instance p2, Lcom/meituan/msc/modules/page/transition/e;

    .line 220079
    .line 220080
    invoke-direct {p2, v0}, Lcom/meituan/msc/modules/page/transition/e;-><init>(Landroid/content/Context;)V

    .line 220081
    .line 220082
    .line 220083
    new-instance p3, Lcom/meituan/msc/modules/page/w$a;

    .line 220084
    .line 220085
    invoke-direct {p3, p0}, Lcom/meituan/msc/modules/page/w$a;-><init>(Lcom/meituan/msc/modules/page/w;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/page/transition/e;->b(Lcom/meituan/msc/modules/page/transition/e$a;)Lcom/meituan/msc/modules/page/transition/e;

    .line 220089
    .line 220090
    .line 220091
    iput-object p2, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 220092
    .line 220093
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->C0()Lcom/meituan/msc/common/framework/interfaces/b;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    iput-object p1, p0, Lcom/meituan/msc/modules/page/w;->e:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 220098
    .line 220099
    new-instance p1, Lcom/meituan/msc/modules/page/w$c;

    .line 220100
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/w$c;-><init>(Lcom/meituan/msc/modules/page/w;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w;->i:Lcom/meituan/msc/modules/page/w$c;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3378f2

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/msc/modules/page/a;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/a;->d(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const/16 v5, 0x8

    .line 120041
    .line 120042
    new-array v5, v5, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v6, "remove page: BasePage@"

    .line 120045
    .line 120046
    aput-object v6, v5, v3

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    aput-object v3, v5, v0

    .line 120057
    .line 120058
    const-string v0, ", PageContainer@"

    .line 120059
    .line 120060
    aput-object v0, v5, v2

    .line 120061
    .line 120062
    const/4 v0, 0x3

    .line 120063
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    aput-object v2, v5, v0

    .line 120074
    .line 120075
    const/4 v0, 0x4

    .line 120076
    const-string v2, ", PageManager@"

    .line 120077
    .line 120078
    aput-object v2, v5, v0

    .line 120079
    .line 120080
    const/4 v0, 0x5

    .line 120081
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    aput-object v2, v5, v0

    .line 120090
    .line 120091
    const/4 v0, 0x6

    .line 120092
    const-string v2, ", PageCount:"

    .line 120093
    .line 120094
    aput-object v2, v5, v0

    .line 120095
    .line 120096
    const/4 v0, 0x7

    .line 120097
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 120098
    .line 120099
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    aput-object v2, v5, v0

    .line 120108
    .line 120109
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 120113
    .line 120114
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/transition/e;->removeViewAt(I)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/a;->getRoutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/a;->getViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/reporter/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    return-void
.end method

.method public final B(I)Z
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
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x48bd69

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v4, 0x3

    .line 120040
    new-array v4, v4, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v5, "removePage"

    .line 120043
    .line 120044
    aput-object v5, v4, v3

    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    aput-object v3, v4, v0

    .line 120051
    .line 120052
    const/4 v3, 0x2

    .line 120053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    aput-object v5, v4, v3

    .line 120058
    .line 120059
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    sub-int p1, v1, p1

    .line 120067
    .line 120068
    sub-int/2addr v1, v0

    .line 120069
    :goto_0
    if-lt v1, p1, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/w;->A(I)V

    .line 120072
    .line 120073
    .line 120074
    add-int/lit8 v1, v1, -0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    return v0
.end method

.method public final C(IZ)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x66f3ce

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 170046
    .line 170047
    const/4 v5, 0x6

    .line 170048
    new-array v5, v5, [Ljava/lang/Object;

    .line 170049
    .line 170050
    const-string v6, "navigateBackPage delta:"

    .line 170051
    .line 170052
    aput-object v6, v5, v3

    .line 170053
    .line 170054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    aput-object v6, v5, v4

    .line 170059
    .line 170060
    const-string v6, " allowCloseContainer:"

    .line 170061
    .line 170062
    aput-object v6, v5, v0

    .line 170063
    .line 170064
    const/4 v0, 0x3

    .line 170065
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    aput-object v6, v5, v0

    .line 170070
    .line 170071
    const/4 v0, 0x4

    .line 170072
    const-string v6, "pageCount:"

    .line 170073
    .line 170074
    aput-object v6, v5, v0

    .line 170075
    .line 170076
    const/4 v0, 0x5

    .line 170077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v6

    .line 170081
    aput-object v6, v5, v0

    .line 170082
    .line 170083
    invoke-static {v2, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    if-gt v1, v4, :cond_1

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/transition/e;->a()V

    .line 170091
    .line 170092
    .line 170093
    return v3

    .line 170094
    :cond_1
    if-lt p1, v1, :cond_2

    .line 170095
    .line 170096
    add-int/lit8 p1, v1, -0x1

    .line 170097
    .line 170098
    if-eqz p2, :cond_2

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_2
    const/4 v3, 0x1

    .line 170102
    :goto_0
    if-gtz p1, :cond_3

    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_3
    move v4, p1

    .line 170106
    :goto_1
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/page/w;->B(I)Z

    .line 170107
    .line 170108
    .line 170109
    return v3
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe78018

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    move v5, v1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 v5, 0x0

    .line 170037
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getPagePath()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    const-string v0, ""

    .line 170049
    .line 170050
    :goto_1
    move-object v7, v0

    .line 170051
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 170060
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->f()Z

    move-result v8

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/modules/page/e0;->z(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabee34

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->d1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->G()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    :cond_1
    return-void

    .line 120054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->I()Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    iget-object v2, v2, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ab0ba

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/w;->h:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->A()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final G(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/container/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0xda5f66

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/msc/modules/page/n;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 270034
    .line 270035
    if-eqz v0, :cond_2

    .line 270036
    .line 270037
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 270038
    .line 270039
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    if-eqz v0, :cond_1

    .line 270044
    .line 270045
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    const/4 v1, 0x1

    .line 270049
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 270050
    .line 270051
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 270052
    .line 270053
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/transition/e;->a()V

    .line 270054
    .line 270055
    .line 270056
    goto :goto_1

    .line 270057
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    if-nez v0, :cond_4

    .line 270062
    .line 270063
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 270064
    .line 270065
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/transition/e;->a()V

    .line 270066
    .line 270067
    .line 270068
    goto :goto_1

    .line 270069
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 270070
    .line 270071
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/transition/e;->b:Z

    .line 270072
    .line 270073
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/w;->H(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    return-object p1
.end method

.method public final H(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;
    .locals 9
    .param p1    # Lcom/meituan/msc/modules/container/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p4, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v7, 0xa62a46

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v8

    .line 270024
    if-eqz v8, :cond_0

    .line 270025
    .line 270026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/msc/modules/page/n;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 270034
    .line 270035
    if-eqz v1, :cond_2

    .line 270036
    .line 270037
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 270038
    .line 270039
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 270040
    .line 270041
    .line 270042
    move-result v1

    .line 270043
    if-eqz v1, :cond_1

    .line 270044
    .line 270045
    sget-object v1, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :cond_1
    const/4 v1, 0x1

    .line 270049
    goto :goto_1

    .line 270050
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 270051
    :goto_1
    if-eqz v1, :cond_3

    .line 270052
    .line 270053
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->z()Z

    .line 270054
    .line 270055
    .line 270056
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 270057
    .line 270058
    const/4 v6, 0x0

    .line 270059
    if-eqz v1, :cond_5

    .line 270060
    .line 270061
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 270062
    .line 270063
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/a;->getRoutePath()Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v1

    .line 270067
    iget-object v7, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 270068
    .line 270069
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v1

    .line 270073
    if-eqz v1, :cond_4

    .line 270074
    .line 270075
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 270076
    .line 270077
    new-array v7, v4, [Ljava/lang/Object;

    .line 270078
    .line 270079
    const-string v8, "reuse preCreatePage"

    .line 270080
    .line 270081
    aput-object v8, v7, v2

    .line 270082
    .line 270083
    iget-object v8, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 270084
    .line 270085
    aput-object v8, v7, v3

    .line 270086
    .line 270087
    invoke-static {v1, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270088
    .line 270089
    .line 270090
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 270091
    .line 270092
    goto :goto_2

    .line 270093
    :cond_4
    move-object v1, v6

    .line 270094
    :goto_2
    iput-object v6, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 270095
    .line 270096
    move-object v6, v1

    .line 270097
    :cond_5
    if-nez v6, :cond_6

    .line 270098
    .line 270099
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/w;->o:Z

    .line 270100
    .line 270101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/w;->c(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/a;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v6

    .line 270105
    :cond_6
    iget-wide p2, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 270106
    .line 270107
    invoke-virtual {v6, p2, p3}, Lcom/meituan/msc/modules/page/a;->setRouteTime(J)V

    .line 270108
    .line 270109
    .line 270110
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 270111
    .line 270112
    invoke-static {v6}, Lcom/meituan/msc/common/utils/t1;->b(Landroid/view/View;)Landroid/view/View;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p3

    .line 270116
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 270117
    .line 270118
    const/4 v1, -0x1

    .line 270119
    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270120
    .line 270121
    .line 270122
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270123
    .line 270124
    .line 270125
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 270126
    .line 270127
    const/16 p3, 0x8

    .line 270128
    .line 270129
    new-array p3, p3, [Ljava/lang/Object;

    .line 270130
    .line 270131
    const-string p4, "added page, page:"

    .line 270132
    .line 270133
    aput-object p4, p3, v2

    .line 270134
    .line 270135
    aput-object v6, p3, v3

    .line 270136
    .line 270137
    const-string p4, ", PageContainer:"

    .line 270138
    .line 270139
    aput-object p4, p3, v4

    .line 270140
    .line 270141
    iget-object p4, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 270142
    .line 270143
    aput-object p4, p3, v5

    .line 270144
    .line 270145
    const-string v1, ", PageManager:"

    .line 270146
    .line 270147
    aput-object v1, p3, v0

    .line 270148
    .line 270149
    const/4 v0, 0x5

    .line 270150
    aput-object p0, p3, v0

    .line 270151
    .line 270152
    const/4 v0, 0x6

    .line 270153
    const-string v1, ", PageCount:"

    .line 270154
    .line 270155
    aput-object v1, p3, v0

    .line 270156
    .line 270157
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270158
    .line 270159
    .line 270160
    move-result p4

    .line 270161
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270162
    .line 270163
    .line 270164
    move-result-object p4

    .line 270165
    const/4 v0, 0x7

    .line 270166
    aput-object p4, p3, v0

    .line 270167
    .line 270168
    invoke-static {p2, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270169
    .line 270170
    .line 270171
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p2

    .line 270175
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 270176
    .line 270177
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/a;->getRoutePath()Ljava/lang/String;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p3

    .line 270181
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/a;->getViewId()I

    .line 270182
    .line 270183
    .line 270184
    move-result p4

    .line 270185
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270186
    .line 270187
    .line 270188
    move-result-object p4

    .line 270189
    invoke-virtual {p2, p3, p4}, Lcom/meituan/msc/modules/reporter/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/reporter/d;

    .line 270190
    .line 270191
    .line 270192
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 270193
    .line 270194
    .line 270195
    move-result-object p2

    .line 270196
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270197
    .line 270198
    .line 270199
    new-array p3, v2, [Ljava/lang/Object;

    .line 270200
    .line 270201
    sget-object p4, Lcom/meituan/msc/modules/engine/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270202
    .line 270203
    const v0, 0x56a451

    .line 270204
    .line 270205
    .line 270206
    invoke-static {p3, p2, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270207
    .line 270208
    .line 270209
    move-result v1

    .line 270210
    if-eqz v1, :cond_7

    .line 270211
    .line 270212
    invoke-static {p3, p2, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270213
    .line 270214
    .line 270215
    goto :goto_3

    .line 270216
    :cond_7
    iget p3, p2, Lcom/meituan/msc/modules/engine/k;->p:I

    .line 270217
    .line 270218
    add-int/2addr p3, v3

    .line 270219
    iput p3, p2, Lcom/meituan/msc/modules/engine/k;->p:I

    .line 270220
    .line 270221
    :goto_3
    iget-object p1, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 270222
    .line 270223
    invoke-virtual {v6, p1}, Lcom/meituan/msc/modules/page/a;->e(Ljava/lang/String;)V

    .line 270224
    .line 270225
    .line 270226
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/a;->getPage()Lcom/meituan/msc/modules/page/n;

    .line 270227
    .line 270228
    .line 270229
    move-result-object p1

    .line 270230
    return-object p1
.end method

.method public final I(Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbd0eea

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "switchTab"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/w;->b(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->z3(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->f()Lcom/meituan/msc/modules/page/f;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->J1()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w;->j:Lcom/meituan/msc/modules/container/fusion/b;

    .line 170062
    .line 170063
    if-eqz p2, :cond_1

    .line 170064
    .line 170065
    iget-object p3, p0, Lcom/meituan/msc/modules/page/w;->f:Landroid/app/Activity;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 170078
    .line 170079
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/meituan/msc/modules/container/fusion/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_1

    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_1
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 170091
    .line 170092
    const p2, 0x2faf09f4

    .line 170093
    .line 170094
    .line 170095
    const-string p3, "can not switchTab in fusionMode while tab is not bottom of stack"

    .line 170096
    .line 170097
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    throw p1

    .line 170101
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/w;->J(Ljava/lang/String;J)V

    .line 170102
    .line 170103
    .line 170104
    return-void

    .line 170105
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 170106
    .line 170107
    const-string p2, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 170108
    .line 170109
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 170113
    .line 170114
    const p2, 0x2faf0a5a

    .line 170115
    .line 170116
    .line 170117
    const-string p3, "can\'t switchTab to single page"

    .line 170118
    .line 170119
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 170120
    throw p1
.end method

.method public final J(Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v4, 0x0

    .line 170004
    aput-object p1, v0, v4

    .line 170005
    .line 170006
    new-instance v5, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v6, 0x1

    .line 170012
    aput-object v5, v0, v6

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v7, 0xd68b37

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/w;->b(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->z3(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_5

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    if-le v5, v6, :cond_1

    .line 170053
    .line 170054
    const v5, 0x7fffffff

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v5, v4}, Lcom/meituan/msc/modules/page/w;->C(IZ)Z

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    new-instance v5, Lcom/meituan/msc/modules/container/m0$a;

    .line 170061
    .line 170062
    invoke-direct {v5}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v5, v0}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 170066
    .line 170067
    .line 170068
    const-string v0, "switchTab"

    .line 170069
    .line 170070
    invoke-virtual {v5, v0}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v5, p2, p3}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v7

    .line 170085
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    iput v0, v7, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170090
    .line 170091
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-eqz v0, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    const-class v2, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 170102
    .line 170103
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 170108
    .line 170109
    if-eqz v0, :cond_3

    .line 170110
    .line 170111
    iget v2, v7, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170112
    .line 170113
    iget-wide v8, v7, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 170114
    .line 170115
    iget-object v3, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 170116
    .line 170117
    if-eqz v3, :cond_2

    .line 170118
    .line 170119
    invoke-interface {v3}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v3

    .line 170123
    if-eqz v3, :cond_2

    .line 170124
    .line 170125
    const/4 v5, 0x1

    .line 170126
    goto :goto_0

    .line 170127
    :cond_2
    const/4 v5, 0x0

    .line 170128
    :goto_0
    move-object v1, p1

    .line 170129
    move-wide v3, v8

    .line 170130
    invoke-interface/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->V1(Ljava/lang/String;IJZ)V

    .line 170131
    .line 170132
    .line 170133
    :cond_3
    invoke-virtual {p0, v7}, Lcom/meituan/msc/modules/page/w;->x(Lcom/meituan/msc/modules/container/m0;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_4
    new-instance v2, Lcom/meituan/msc/modules/page/w$g;

    .line 170138
    .line 170139
    invoke-direct {v2, p0, v7}, Lcom/meituan/msc/modules/page/w$g;-><init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V

    .line 170140
    .line 170141
    .line 170142
    iget-object v1, v7, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170143
    .line 170144
    const/4 v3, 0x0

    .line 170145
    iget v4, v7, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170146
    .line 170147
    iget-wide v5, v7, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 170148
    .line 170149
    move-object v0, p0

    .line 170150
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V

    .line 170151
    .line 170152
    .line 170153
    :goto_1
    return-void

    .line 170154
    :cond_5
    new-instance v0, Lcom/meituan/msc/modules/api/b;

    .line 170155
    .line 170156
    const v1, 0x2faf0a5a

    .line 170157
    .line 170158
    .line 170159
    const-string v2, "can\'t switchTab to single page"

    .line 170160
    .line 170161
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    throw v0
.end method

.method public final a()Ljava/util/Stack;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/meituan/msc/modules/page/reload/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa4a61

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
    check-cast v0, Ljava/util/Stack;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/meituan/msc/modules/page/a;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/a;->getSavedPageInfo()Lcom/meituan/msc/modules/page/reload/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
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
    sget-object v3, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd98d2e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->p3(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/meituan/msc/modules/page/w;->h:Z

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/api/b;

    .line 120043
    .line 120044
    const v3, 0x2faf0a5c

    .line 120045
    .line 120046
    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p1, v0, v2

    .line 120050
    .line 120051
    const-string p1, "page %s is not found"

    .line 120052
    .line 120053
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-direct {v1, v3, p1}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw v1

    .line 120061
    :cond_2
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 120062
    .line 120063
    const v0, 0x2faf0a5d

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "url is empty"

    .line 120067
    .line 120068
    invoke-direct {p1, v0, v1}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 120069
    .line 120070
    throw p1
.end method

.method public final c(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/a;
    .locals 18

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    const/4 v2, 0x4

    .line 270005
    new-array v2, v2, [Ljava/lang/Object;

    .line 270006
    .line 270007
    const/4 v3, 0x0

    .line 270008
    aput-object v1, v2, v3

    .line 270009
    .line 270010
    const/4 v4, 0x1

    .line 270011
    aput-object p2, v2, v4

    .line 270012
    .line 270013
    const/4 v5, 0x2

    .line 270014
    aput-object p3, v2, v5

    .line 270015
    .line 270016
    const/4 v5, 0x3

    .line 270017
    aput-object p4, v2, v5

    .line 270018
    .line 270019
    sget-object v5, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v6, 0x34e724

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v7

    .line 270028
    if-eqz v7, :cond_0

    .line 270029
    .line 270030
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v1

    .line 270034
    check-cast v1, Lcom/meituan/msc/modules/page/a;

    .line 270035
    .line 270036
    return-object v1

    .line 270037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v2

    .line 270041
    const-string v15, "createPageView"

    .line 270042
    .line 270043
    invoke-virtual {v2, v15}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v2

    .line 270047
    invoke-virtual {v2}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v2

    .line 270051
    iget-object v5, v1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 270052
    .line 270053
    const-string v6, "url"

    .line 270054
    .line 270055
    invoke-virtual {v2, v6, v5}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270056
    .line 270057
    .line 270058
    iget-boolean v2, v1, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 270059
    .line 270060
    if-eqz v2, :cond_2

    .line 270061
    .line 270062
    iget-object v2, v0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 270063
    .line 270064
    invoke-interface {v2}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 270065
    .line 270066
    .line 270067
    move-result v2

    .line 270068
    if-eqz v2, :cond_1

    .line 270069
    .line 270070
    sget-object v2, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    const/4 v2, 0x1

    .line 270074
    goto :goto_1

    .line 270075
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 270076
    :goto_1
    iput-boolean v2, v1, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 270077
    .line 270078
    if-eqz v2, :cond_7

    .line 270079
    .line 270080
    new-instance v2, Lcom/meituan/msc/modules/page/g0;

    .line 270081
    .line 270082
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v6

    .line 270086
    iget-object v7, v0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 270087
    .line 270088
    iget-object v8, v0, Lcom/meituan/msc/modules/page/w;->e:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 270089
    .line 270090
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v9

    .line 270094
    iget-object v10, v1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 270095
    .line 270096
    iget-wide v12, v1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 270097
    .line 270098
    if-nez p3, :cond_4

    .line 270099
    .line 270100
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 270101
    .line 270102
    .line 270103
    move-result v5

    .line 270104
    if-nez v5, :cond_3

    .line 270105
    .line 270106
    const/4 v14, 0x1

    .line 270107
    goto :goto_2

    .line 270108
    :cond_3
    const/4 v14, 0x0

    .line 270109
    goto :goto_2

    .line 270110
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270111
    .line 270112
    .line 270113
    move-result v5

    .line 270114
    move v14, v5

    .line 270115
    :goto_2
    iget-object v1, v1, Lcom/meituan/msc/modules/container/m0;->i:Ljava/lang/Boolean;

    .line 270116
    .line 270117
    if-nez p4, :cond_6

    .line 270118
    .line 270119
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 270120
    .line 270121
    .line 270122
    move-result v5

    .line 270123
    if-nez v5, :cond_5

    .line 270124
    .line 270125
    const/16 v16, 0x1

    .line 270126
    .line 270127
    goto :goto_3

    .line 270128
    :cond_5
    const/16 v16, 0x0

    .line 270129
    .line 270130
    goto :goto_3

    .line 270131
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270132
    .line 270133
    .line 270134
    move-result v3

    .line 270135
    move/from16 v16, v3

    .line 270136
    .line 270137
    :goto_3
    move-object v5, v2

    .line 270138
    move-object/from16 v11, p2

    .line 270139
    .line 270140
    move-object v3, v15

    .line 270141
    move-object v15, v1

    .line 270142
    invoke-direct/range {v5 .. v16}, Lcom/meituan/msc/modules/page/g0;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/page/reload/a;JZLjava/lang/Boolean;Z)V

    .line 270143
    .line 270144
    .line 270145
    move-object/from16 v17, v2

    .line 270146
    .line 270147
    move-object v2, v3

    .line 270148
    goto :goto_6

    .line 270149
    :cond_7
    move-object v2, v15

    .line 270150
    new-instance v17, Lcom/meituan/msc/modules/page/n;

    .line 270151
    .line 270152
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v6

    .line 270156
    iget-object v7, v0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 270157
    .line 270158
    iget-object v8, v0, Lcom/meituan/msc/modules/page/w;->e:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 270159
    .line 270160
    iget-object v9, v1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 270161
    .line 270162
    const/4 v10, 0x0

    .line 270163
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/page/reload/a;->a(Lcom/meituan/msc/modules/page/reload/a;)I

    .line 270164
    .line 270165
    .line 270166
    move-result v11

    .line 270167
    iget-wide v12, v1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 270168
    .line 270169
    if-nez p3, :cond_9

    .line 270170
    .line 270171
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 270172
    .line 270173
    .line 270174
    move-result v5

    .line 270175
    if-nez v5, :cond_8

    .line 270176
    .line 270177
    const/4 v14, 0x1

    .line 270178
    goto :goto_4

    .line 270179
    :cond_8
    const/4 v14, 0x0

    .line 270180
    goto :goto_4

    .line 270181
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270182
    .line 270183
    .line 270184
    move-result v5

    .line 270185
    move v14, v5

    .line 270186
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 270187
    .line 270188
    .line 270189
    move-result-object v15

    .line 270190
    if-nez p4, :cond_b

    .line 270191
    .line 270192
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 270193
    .line 270194
    .line 270195
    move-result v1

    .line 270196
    if-nez v1, :cond_a

    .line 270197
    .line 270198
    const/16 v16, 0x1

    .line 270199
    .line 270200
    goto :goto_5

    .line 270201
    :cond_a
    const/16 v16, 0x0

    .line 270202
    .line 270203
    goto :goto_5

    .line 270204
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270205
    .line 270206
    .line 270207
    move-result v3

    .line 270208
    move/from16 v16, v3

    .line 270209
    .line 270210
    :goto_5
    move-object/from16 v5, v17

    .line 270211
    .line 270212
    invoke-direct/range {v5 .. v16}, Lcom/meituan/msc/modules/page/n;-><init>(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/framework/interfaces/b;Ljava/lang/String;Lcom/meituan/msc/modules/page/j;IJZLjava/lang/String;Z)V

    .line 270213
    .line 270214
    .line 270215
    :goto_6
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270216
    .line 270217
    .line 270218
    move-result-object v1

    .line 270219
    invoke-virtual {v1, v2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v1

    .line 270223
    invoke-virtual {v1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 270224
    .line 270225
    .line 270226
    return-object v17
.end method

.method public final d(Lcom/meituan/msc/modules/page/n;II)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x4163fe

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/n;->j()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 220045
    .line 220046
    const-string v2, " dataPrefetchAttachToPage routeId "

    .line 220047
    .line 220048
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v2

    .line 220052
    aput-object v2, v0, v1

    .line 220053
    .line 220054
    const-string v1, "MSCDynamicDataPrefetch"

    .line 220055
    .line 220056
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    const-class v1, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 220064
    .line 220065
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 220070
    .line 220071
    if-eqz v0, :cond_2

    .line 220072
    .line 220073
    invoke-interface {v0, p2, p3}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->q(II)V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    int-to-long p2, p2

    .line 220077
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/page/n;->setRouteId(J)V

    .line 220078
    .line 220079
    .line 220080
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f039c

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "dismissLoading"

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iget-object v3, p0, Lcom/meituan/msc/modules/page/w;->n:Lcom/meituan/msc/modules/page/y;

    .line 100029
    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->n:Lcom/meituan/msc/modules/page/y;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->n:Lcom/meituan/msc/modules/page/y;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->e(Ljava/lang/Runnable;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/page/w$f;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/page/w$f;-><init>(Lcom/meituan/msc/modules/page/w;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100050
    return-void
.end method

.method public final f()Lcom/meituan/msc/modules/page/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd974da

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
    check-cast v0, Lcom/meituan/msc/modules/page/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-gtz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    new-array v3, v3, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v4, "container have no pages"

    .line 100034
    .line 100035
    aput-object v4, v3, v0

    .line 100036
    .line 100037
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    move-object v0, v2

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/w;->i(Landroid/view/View;)Lcom/meituan/msc/modules/page/n;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :goto_0
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getCurPageModule()Lcom/meituan/msc/modules/page/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    return-object v2
.end method

.method public final g()Lcom/meituan/msc/modules/container/s;
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    instance-of v1, v0, Lcom/meituan/msc/modules/container/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meituan/msc/modules/container/i;

    iget-object v0, v0, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb87fec

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)Lcom/meituan/msc/modules/page/n;
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
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb338b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/page/n;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/modules/page/g0;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/msc/modules/page/g0;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/g0;->getCurPage()Lcom/meituan/msc/modules/page/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    instance-of v0, p1, Lcom/meituan/msc/modules/page/n;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/msc/modules/page/n;

    .line 120040
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)Lcom/meituan/msc/modules/page/f;
    .locals 8

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
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x84ad46

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/modules/page/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    aput-object p1, v0, v3

    .line 120040
    .line 120041
    const-string p1, "getPageModuleById: id is invalid"

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    return-object v2

    .line 120047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    const/4 v4, 0x0

    .line 120052
    :goto_0
    const/4 v5, 0x2

    .line 120053
    if-ge v4, v1, :cond_4

    .line 120054
    .line 120055
    iget-object v6, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 120056
    .line 120057
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    check-cast v6, Lcom/meituan/msc/modules/page/a;

    .line 120062
    .line 120063
    if-nez v6, :cond_2

    .line 120064
    .line 120065
    iget-object v6, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    new-array v5, v5, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v7, "getPageModuleById, page is null getChildAt"

    .line 120070
    .line 120071
    aput-object v7, v5, v3

    .line 120072
    .line 120073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    aput-object v7, v5, v0

    .line 120078
    .line 120079
    invoke-static {v6, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    invoke-virtual {v6, p1}, Lcom/meituan/msc/modules/page/a;->a(I)Lcom/meituan/msc/modules/page/f;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    if-eqz v5, :cond_3

    .line 120088
    .line 120089
    return-object v5

    .line 120090
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    const/4 v1, 0x7

    .line 120094
    new-array v1, v1, [Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    aput-object p1, v1, v3

    const-string p1, ", PageContainer:"

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    aput-object p1, v1, v5

    const/4 v0, 0x3

    const-string v3, ", PageManager:"

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object p0, v1, v0

    const/4 v0, 0x5

    const-string v3, ", PageCount:"

    aput-object v3, v1, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "getPageModuleById: cannot find page by id"

    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final k()Lcom/meituan/msc/modules/engine/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7414a9

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
    check-cast v0, Lcom/meituan/msc/modules/engine/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->c:Lcom/meituan/msc/modules/page/i;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    check-cast v0, Lcom/meituan/msc/modules/container/i$g;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i$g;->a()Lcom/meituan/msc/modules/engine/k;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    return-object v0

    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, "runtime use case is too early!"

    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/meituan/msc/modules/page/n;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21346

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
    check-cast v0, Lcom/meituan/msc/modules/page/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-gtz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v3, "container have no pages"

    .line 100033
    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100042
    .line 100043
    sub-int/2addr v1, v2

    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/w;->i(Landroid/view/View;)Lcom/meituan/msc/modules/page/n;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;JI)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34cddd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-wide v8, p2

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/page/w;->r(Ljava/lang/String;Ljava/lang/Integer;ZJI)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V
    .locals 14

    .line 330000
    move-object v0, p0

    .line 330001
    move-object v2, p1

    .line 330002
    move-object/from16 v1, p2

    .line 330003
    .line 330004
    move/from16 v5, p3

    .line 330005
    .line 330006
    move/from16 v6, p4

    .line 330007
    .line 330008
    move-wide/from16 v7, p5

    .line 330009
    .line 330010
    const/4 v3, 0x5

    .line 330011
    new-array v3, v3, [Ljava/lang/Object;

    .line 330012
    .line 330013
    const/4 v4, 0x0

    .line 330014
    aput-object v2, v3, v4

    .line 330015
    .line 330016
    const/4 v9, 0x1

    .line 330017
    aput-object v1, v3, v9

    .line 330018
    .line 330019
    new-instance v10, Ljava/lang/Byte;

    .line 330020
    .line 330021
    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v11, 0x2

    .line 330025
    aput-object v10, v3, v11

    .line 330026
    .line 330027
    new-instance v10, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v12, 0x3

    .line 330033
    aput-object v10, v3, v12

    .line 330034
    .line 330035
    new-instance v10, Ljava/lang/Long;

    .line 330036
    .line 330037
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v12, 0x4

    .line 330041
    aput-object v10, v3, v12

    .line 330042
    .line 330043
    sget-object v10, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v12, 0x161fce

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v3, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v13

    .line 330052
    if-eqz v13, :cond_0

    .line 330053
    .line 330054
    invoke-static {v3, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    new-array v3, v9, [Ljava/lang/Object;

    .line 330059
    .line 330060
    const-string v10, " launchPageByRoute "

    .line 330061
    .line 330062
    invoke-static {v10, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 330063
    .line 330064
    .line 330065
    move-result-object v10

    .line 330066
    aput-object v10, v3, v4

    .line 330067
    .line 330068
    const-string v10, "MSCDynamicDataPrefetch"

    .line 330069
    .line 330070
    invoke-static {v10, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330071
    .line 330072
    .line 330073
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->R()Z

    .line 330074
    .line 330075
    .line 330076
    move-result v3

    .line 330077
    if-eqz v3, :cond_1

    .line 330078
    .line 330079
    new-instance v3, Lcom/meituan/msc/modules/page/d0;

    .line 330080
    .line 330081
    invoke-direct {v3}, Lcom/meituan/msc/modules/page/d0;-><init>()V

    .line 330082
    .line 330083
    .line 330084
    iput-object v2, v3, Lcom/meituan/msc/modules/page/d0;->a:Ljava/lang/String;

    .line 330085
    .line 330086
    iput-wide v7, v3, Lcom/meituan/msc/modules/page/d0;->b:J

    .line 330087
    .line 330088
    int-to-long v12, v6

    .line 330089
    iput-wide v12, v3, Lcom/meituan/msc/modules/page/d0;->c:J

    .line 330090
    .line 330091
    new-instance v10, Lcom/meituan/msc/modules/page/w$e;

    .line 330092
    .line 330093
    invoke-direct {v10, p0, v1, v6}, Lcom/meituan/msc/modules/page/w$e;-><init>(Lcom/meituan/msc/modules/page/w;Ljava/lang/Runnable;I)V

    .line 330094
    .line 330095
    .line 330096
    iget-object v1, v0, Lcom/meituan/msc/modules/page/w;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330097
    .line 330098
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v12

    .line 330102
    invoke-virtual {v1, v12, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330103
    .line 330104
    .line 330105
    goto :goto_0

    .line 330106
    :cond_1
    move-object v10, v1

    .line 330107
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330108
    .line 330109
    .line 330110
    move-result-object v1

    .line 330111
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 330112
    .line 330113
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/f;->v3(Ljava/lang/String;)Z

    .line 330114
    .line 330115
    .line 330116
    move-result v1

    .line 330117
    if-eqz v1, :cond_2

    .line 330118
    .line 330119
    iget-object v1, v0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 330120
    .line 330121
    new-array v3, v11, [Ljava/lang/Object;

    .line 330122
    .line 330123
    const-string v11, "showLoading path package is loaded"

    .line 330124
    .line 330125
    aput-object v11, v3, v4

    .line 330126
    .line 330127
    aput-object v2, v3, v9

    .line 330128
    .line 330129
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330130
    .line 330131
    .line 330132
    goto :goto_1

    .line 330133
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/modules/page/w;->n:Lcom/meituan/msc/modules/page/y;

    .line 330134
    .line 330135
    if-nez v1, :cond_3

    .line 330136
    .line 330137
    new-instance v1, Lcom/meituan/msc/modules/page/y;

    .line 330138
    .line 330139
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/page/y;-><init>(Lcom/meituan/msc/modules/page/w;)V

    .line 330140
    .line 330141
    .line 330142
    iput-object v1, v0, Lcom/meituan/msc/modules/page/w;->n:Lcom/meituan/msc/modules/page/y;

    .line 330143
    .line 330144
    :cond_3
    iget-object v1, v0, Lcom/meituan/msc/modules/page/w;->n:Lcom/meituan/msc/modules/page/y;

    .line 330145
    .line 330146
    const-wide/16 v3, 0x3e8

    .line 330147
    .line 330148
    invoke-static {v1, v3, v4}, Lcom/meituan/msc/common/executor/a;->g(Ljava/lang/Runnable;J)V

    .line 330149
    .line 330150
    .line 330151
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330152
    .line 330153
    .line 330154
    move-result-object v1

    .line 330155
    const-class v3, Lcom/meituan/msc/modules/apploader/a;

    .line 330156
    .line 330157
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330158
    .line 330159
    .line 330160
    move-result-object v1

    .line 330161
    check-cast v1, Lcom/meituan/msc/modules/apploader/a;

    .line 330162
    .line 330163
    new-instance v3, Lcom/meituan/msc/modules/page/w$h;

    .line 330164
    .line 330165
    iget-object v4, v0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 330166
    .line 330167
    invoke-direct {v3, v4, p0, v10}, Lcom/meituan/msc/modules/page/w$h;-><init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/page/w;Ljava/lang/Runnable;)V

    .line 330168
    .line 330169
    .line 330170
    const/4 v4, 0x1

    .line 330171
    const/4 v9, 0x0

    .line 330172
    iget-object v10, v0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 330173
    .line 330174
    invoke-interface {v10, v5}, Lcom/meituan/msc/modules/container/v;->G0(Z)Z

    .line 330175
    .line 330176
    .line 330177
    move-result v10

    .line 330178
    const/4 v11, 0x0

    .line 330179
    move-object v2, p1

    .line 330180
    move/from16 v5, p3

    .line 330181
    .line 330182
    move/from16 v6, p4

    .line 330183
    .line 330184
    move-wide/from16 v7, p5

    .line 330185
    .line 330186
    invoke-interface/range {v1 .. v11}, Lcom/meituan/msc/modules/apploader/a;->e0(Ljava/lang/String;Lcom/meituan/msc/common/aov_task/task/c;ZZIJZZZ)V

    .line 330187
    .line 330188
    .line 330189
    return-void
.end method

.method public final o(IZJ)Z
    .locals 6

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
    new-instance v1, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0xabf906

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    const-string v0, "navigateBack"

    .line 220050
    .line 220051
    const-string v1, ""

    .line 220052
    .line 220053
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/page/w;->C(IZ)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    xor-int/2addr p1, v3

    .line 220061
    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/w;->r:Z

    .line 220062
    .line 220063
    if-eqz p1, :cond_1

    .line 220064
    .line 220065
    iget-object p1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 220066
    .line 220067
    new-array p2, v3, [Ljava/lang/Object;

    .line 220068
    .line 220069
    const-string p3, "PageManager navigateBackPage"

    .line 220070
    .line 220071
    aput-object p3, p2, v2

    .line 220072
    .line 220073
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220074
    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 220077
    .line 220078
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/container/v;->J0(Ljava/lang/String;)V

    .line 220079
    .line 220080
    .line 220081
    return v3

    .line 220082
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->h()V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    if-eqz p1, :cond_2

    .line 220090
    .line 220091
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/n;->e(Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p1, p3, p4}, Lcom/meituan/msc/modules/page/n;->q(J)V

    .line 220095
    .line 220096
    .line 220097
    :cond_2
    return v3
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd05388

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    sub-int/2addr v0, v3

    .line 170034
    move v2, v0

    .line 170035
    :goto_0
    if-ltz v2, :cond_3

    .line 170036
    .line 170037
    iget-object v3, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 170038
    .line 170039
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    check-cast v3, Lcom/meituan/msc/modules/page/a;

    .line 170044
    .line 170045
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/a;->getRoutePath()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_2

    .line 170054
    .line 170055
    if-ne v2, v0, :cond_1

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    sub-int/2addr v0, v2

    .line 170059
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/meituan/msc/modules/page/w;->o(IZJ)Z

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    const/4 v0, 0x0

    .line 170067
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/msc/modules/page/w;->s(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Integer;JI)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca1e67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/page/w;->r(Ljava/lang/String;Ljava/lang/Integer;ZJI)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Integer;ZJI)V
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
    new-instance v3, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object v3, v0, v4

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Long;

    .line 330018
    .line 330019
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v5, 0x3

    .line 330023
    aput-object v3, v0, v5

    .line 330024
    .line 330025
    new-instance v3, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v6, 0x4

    .line 330031
    aput-object v3, v0, v6

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v7, 0x534619

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v8

    .line 330042
    if-eqz v8, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 330049
    .line 330050
    new-array v3, v6, [Ljava/lang/Object;

    .line 330051
    .line 330052
    const-string v6, "navigateHomePage isLaunch:"

    .line 330053
    .line 330054
    aput-object v6, v3, v1

    .line 330055
    .line 330056
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v6

    .line 330060
    aput-object v6, v3, v2

    .line 330061
    .line 330062
    const-string v6, ", url:"

    .line 330063
    .line 330064
    aput-object v6, v3, v4

    .line 330065
    .line 330066
    aput-object p1, v3, v5

    .line 330067
    .line 330068
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330069
    .line 330070
    .line 330071
    iput-boolean p3, p0, Lcom/meituan/msc/modules/page/w;->p:Z

    .line 330072
    .line 330073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330074
    .line 330075
    .line 330076
    move-result v0

    .line 330077
    if-eqz v0, :cond_1

    .line 330078
    .line 330079
    iget-object p1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 330080
    .line 330081
    new-array p2, v2, [Ljava/lang/Object;

    .line 330082
    .line 330083
    const-string p3, "navigateHomePage failed, url is null"

    .line 330084
    .line 330085
    aput-object p3, p2, v1

    .line 330086
    .line 330087
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330088
    .line 330089
    .line 330090
    return-void

    .line 330091
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->z()Z

    .line 330092
    .line 330093
    .line 330094
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330095
    .line 330096
    .line 330097
    move-result-object v0

    .line 330098
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 330099
    .line 330100
    const-string v3, "create_view"

    .line 330101
    .line 330102
    invoke-virtual {v0, v3}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->b(Ljava/lang/String;)V

    .line 330103
    .line 330104
    .line 330105
    const-string v0, "navigateTo"

    .line 330106
    .line 330107
    const-string v4, "widgetLaunch"

    .line 330108
    .line 330109
    const-string v5, "appLaunch"

    .line 330110
    .line 330111
    if-eqz p3, :cond_3

    .line 330112
    .line 330113
    :try_start_0
    iget-object v6, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 330114
    .line 330115
    invoke-interface {v6}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 330116
    .line 330117
    .line 330118
    move-result v6

    .line 330119
    if-eqz v6, :cond_2

    .line 330120
    .line 330121
    move-object v6, v4

    .line 330122
    goto :goto_0

    .line 330123
    :cond_2
    move-object v6, v5

    .line 330124
    goto :goto_0

    .line 330125
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330126
    .line 330127
    .line 330128
    move-result-object v6

    .line 330129
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 330130
    .line 330131
    invoke-virtual {v6, p1}, Lcom/meituan/msc/modules/update/f;->y2(Ljava/lang/String;)Z

    .line 330132
    .line 330133
    .line 330134
    move-result v6

    .line 330135
    if-eqz v6, :cond_4

    .line 330136
    .line 330137
    const-string v6, "reLaunch"

    .line 330138
    .line 330139
    goto :goto_0

    .line 330140
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330141
    .line 330142
    .line 330143
    move-result-object v6

    .line 330144
    iget v6, v6, Lcom/meituan/msc/modules/engine/k;->o:I

    .line 330145
    .line 330146
    if-lez v6, :cond_5

    .line 330147
    .line 330148
    move-object v6, v0

    .line 330149
    const/4 v7, 0x0

    .line 330150
    goto :goto_1

    .line 330151
    :cond_5
    move-object v6, v0

    .line 330152
    :goto_0
    const/4 v7, 0x1

    .line 330153
    :goto_1
    new-instance v8, Lcom/meituan/msc/modules/container/m0$a;

    .line 330154
    .line 330155
    invoke-direct {v8}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 330156
    .line 330157
    .line 330158
    iput-object p1, v8, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 330159
    .line 330160
    iput-object v6, v8, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 330161
    .line 330162
    invoke-virtual {v8, p4, p5}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 330163
    .line 330164
    .line 330165
    move-result-object p1

    .line 330166
    iput p6, p1, Lcom/meituan/msc/modules/container/m0$a;->d:I

    .line 330167
    .line 330168
    iget-object p4, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 330169
    .line 330170
    invoke-interface {p4}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 330171
    .line 330172
    .line 330173
    move-result p4

    .line 330174
    iput-boolean p4, p1, Lcom/meituan/msc/modules/container/m0$a;->g:Z

    .line 330175
    .line 330176
    iput-boolean v2, p1, Lcom/meituan/msc/modules/container/m0$a;->f:Z

    .line 330177
    .line 330178
    iput-boolean v2, p1, Lcom/meituan/msc/modules/container/m0$a;->i:Z

    .line 330179
    .line 330180
    iget-object p4, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 330181
    .line 330182
    invoke-interface {p4, v2}, Lcom/meituan/msc/modules/container/v;->G0(Z)Z

    .line 330183
    .line 330184
    .line 330185
    move-result p4

    .line 330186
    iput-boolean p4, p1, Lcom/meituan/msc/modules/container/m0$a;->j:Z

    .line 330187
    .line 330188
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330189
    .line 330190
    .line 330191
    move-result-object p4

    .line 330192
    invoke-virtual {p1, p4}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 330193
    .line 330194
    .line 330195
    move-result-object p1

    .line 330196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330197
    .line 330198
    .line 330199
    move-result p4

    .line 330200
    if-nez p4, :cond_6

    .line 330201
    .line 330202
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330203
    .line 330204
    .line 330205
    move-result p4

    .line 330206
    if-eqz p4, :cond_7

    .line 330207
    .line 330208
    :cond_6
    iput-boolean v2, p1, Lcom/meituan/msc/modules/container/m0;->j:Z

    .line 330209
    .line 330210
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330211
    .line 330212
    .line 330213
    move-result-object p4

    .line 330214
    const/4 p5, 0x0

    .line 330215
    invoke-virtual {p0, p1, p5, p5, p4}, Lcom/meituan/msc/modules/page/w;->G(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 330216
    .line 330217
    .line 330218
    move-result-object p4

    .line 330219
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->g()Lcom/meituan/msc/modules/container/s;

    .line 330220
    .line 330221
    .line 330222
    move-result-object p5

    .line 330223
    invoke-virtual {p4, p5}, Lcom/meituan/msc/modules/page/n;->setContainerReporter(Lcom/meituan/msc/modules/container/s;)V

    .line 330224
    .line 330225
    .line 330226
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330227
    .line 330228
    .line 330229
    move-result-object p5

    .line 330230
    iget-object p5, p5, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 330231
    .line 330232
    invoke-virtual {p5, v3}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->e(Ljava/lang/String;)V

    .line 330233
    .line 330234
    .line 330235
    if-eqz p3, :cond_8

    .line 330236
    .line 330237
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/page/n;->p(Lcom/meituan/msc/modules/container/m0;)V

    .line 330238
    .line 330239
    .line 330240
    goto :goto_2

    .line 330241
    :cond_8
    iget-boolean p3, p1, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 330242
    .line 330243
    if-eqz p3, :cond_9

    .line 330244
    .line 330245
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/page/n;->t(Lcom/meituan/msc/modules/container/m0;)V

    .line 330246
    .line 330247
    .line 330248
    goto :goto_2

    .line 330249
    :cond_9
    iput-object v0, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 330250
    .line 330251
    iput-object p2, p1, Lcom/meituan/msc/modules/container/m0;->f:Ljava/lang/Integer;

    .line 330252
    .line 330253
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/page/n;->r(Lcom/meituan/msc/modules/container/m0;)V

    .line 330254
    .line 330255
    .line 330256
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330257
    .line 330258
    .line 330259
    move-result-object p1

    .line 330260
    if-eqz p1, :cond_a

    .line 330261
    .line 330262
    invoke-virtual {p4}, Lcom/meituan/msc/modules/page/n;->j()Z

    .line 330263
    .line 330264
    .line 330265
    move-result p1

    .line 330266
    if-nez p1, :cond_a

    .line 330267
    .line 330268
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 330269
    .line 330270
    .line 330271
    move-result-object p1

    .line 330272
    const-class p2, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 330273
    .line 330274
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330275
    .line 330276
    .line 330277
    move-result-object p1

    .line 330278
    check-cast p1, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 330279
    .line 330280
    if-eqz p1, :cond_a

    .line 330281
    .line 330282
    invoke-virtual {p4}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 330283
    .line 330284
    .line 330285
    move-result p2

    .line 330286
    invoke-interface {p1, p6, p2}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->q(II)V

    .line 330287
    .line 330288
    .line 330289
    :cond_a
    int-to-long p1, p6

    .line 330290
    invoke-virtual {p4, p1, p2}, Lcom/meituan/msc/modules/page/n;->setRouteId(J)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 330291
    .line 330292
    .line 330293
    goto :goto_3

    .line 330294
    :catch_0
    move-exception p1

    .line 330295
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 330296
    .line 330297
    .line 330298
    move-result-object p2

    .line 330299
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 330300
    .line 330301
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 330302
    .line 330303
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackThrowRuntimeException:Z

    .line 330304
    .line 330305
    if-eqz p2, :cond_b

    .line 330306
    .line 330307
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 330308
    .line 330309
    new-array p3, v2, [Ljava/lang/Object;

    .line 330310
    .line 330311
    const-string p4, "loadPage"

    .line 330312
    .line 330313
    aput-object p4, p3, v1

    .line 330314
    .line 330315
    invoke-static {p2, p1, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330316
    .line 330317
    .line 330318
    new-array p1, v1, [Ljava/lang/Object;

    .line 330319
    .line 330320
    const-string p2, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 330321
    .line 330322
    invoke-static {p2, p1}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330323
    .line 330324
    .line 330325
    :goto_3
    return-void

    .line 330326
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 330327
    .line 330328
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 330329
    .line 330330
    .line 330331
    throw p2
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xe66c58

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "navigateToPage"

    .line 220033
    .line 220034
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->f(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 220035
    .line 220036
    .line 220037
    const-string v0, "navigateTo"

    .line 220038
    .line 220039
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    new-instance v3, Lcom/meituan/msc/modules/container/m0$a;

    .line 220043
    .line 220044
    invoke-direct {v3}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v3, v0}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v3, p2}, Lcom/meituan/msc/modules/container/m0$a;->g(Ljava/lang/Integer;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v3, p3, p4}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    iget-object v4, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/page/w;->b(Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 220074
    .line 220075
    .line 220076
    move-result p2

    .line 220077
    const-string p3, "can not navigateTo tab page"

    .line 220078
    .line 220079
    if-eqz p2, :cond_2

    .line 220080
    .line 220081
    iget-boolean p2, p1, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 220082
    .line 220083
    if-nez p2, :cond_1

    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_1
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 220087
    .line 220088
    const p2, 0x2faf0a58

    .line 220089
    .line 220090
    .line 220091
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    throw p1

    .line 220095
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 220100
    .line 220101
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p4

    .line 220105
    invoke-virtual {p2, p4}, Lcom/meituan/msc/modules/update/a;->d3(Ljava/lang/String;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result p2

    .line 220109
    if-nez p2, :cond_6

    .line 220110
    .line 220111
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t()Z

    .line 220112
    .line 220113
    .line 220114
    move-result p2

    .line 220115
    const/16 p3, 0xa

    .line 220116
    .line 220117
    if-eqz p2, :cond_4

    .line 220118
    .line 220119
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    if-eqz p2, :cond_4

    .line 220124
    .line 220125
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 220126
    .line 220127
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/f;->N2()Z

    .line 220128
    .line 220129
    .line 220130
    move-result p2

    .line 220131
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 220132
    .line 220133
    .line 220134
    move-result p4

    .line 220135
    if-eqz p2, :cond_4

    .line 220136
    .line 220137
    if-ge p4, p3, :cond_3

    .line 220138
    .line 220139
    goto :goto_1

    .line 220140
    :cond_3
    const/4 p2, 0x0

    .line 220141
    goto :goto_2

    .line 220142
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 220143
    :goto_2
    if-eqz p2, :cond_5

    .line 220144
    .line 220145
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/page/w;->E(Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220149
    .line 220150
    .line 220151
    move-result v7

    .line 220152
    iput v7, p1, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 220153
    .line 220154
    new-instance v5, Lcom/meituan/msc/modules/page/x;

    .line 220155
    .line 220156
    invoke-direct {v5, p0, p1}, Lcom/meituan/msc/modules/page/x;-><init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V

    .line 220157
    .line 220158
    .line 220159
    const/4 v6, 0x0

    .line 220160
    iget-wide v8, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 220161
    .line 220162
    move-object v3, p0

    .line 220163
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V

    .line 220164
    .line 220165
    .line 220166
    return-void

    .line 220167
    :cond_5
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 220168
    .line 220169
    const p2, 0x2faf0a5e

    .line 220170
    .line 220171
    .line 220172
    new-array p4, v2, [Ljava/lang/Object;

    .line 220173
    .line 220174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p3

    .line 220178
    aput-object p3, p4, v1

    .line 220179
    .line 220180
    const-string p3, "no more than %s pages allowed"

    .line 220181
    .line 220182
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p3

    .line 220186
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    throw p1

    .line 220190
    :cond_6
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 220191
    .line 220192
    const p2, 0x2faf0a5a

    .line 220193
    .line 220194
    .line 220195
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    .line 220196
    .line 220197
    .line 220198
    throw p1
.end method

.method public final t()V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2587e0

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-ge v1, v2, :cond_2

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100026
    .line 100027
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    instance-of v3, v2, Lcom/meituan/msc/modules/page/a;

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    check-cast v2, Lcom/meituan/msc/modules/page/a;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/a;->b()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackPreCreatePageFix:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/a;->b()V

    .line 100058
    .line 100059
    .line 100060
    const/4 v1, 0x0

    .line 100061
    iput-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 100062
    .line 100063
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-lez v1, :cond_7

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_7

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Lcom/meituan/msc/modules/page/d0;

    .line 100092
    .line 100093
    if-nez v3, :cond_5

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    iget-object v4, p0, Lcom/meituan/msc/modules/page/w;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100097
    .line 100098
    if-eqz v4, :cond_4

    .line 100099
    .line 100100
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100101
    .line 100102
    const-string v5, "msc.page.exit.success.rate"

    .line 100103
    .line 100104
    invoke-virtual {v4, v5}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    const-string v5, "errorCode"

    .line 100109
    .line 100110
    const-string v6, "7003"

    .line 100111
    .line 100112
    invoke-virtual {v4, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v5

    .line 100119
    iget-wide v7, v3, Lcom/meituan/msc/modules/page/d0;->b:J

    .line 100120
    .line 100121
    sub-long/2addr v5, v7

    .line 100122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    const-string v6, "clientReadyDuration"

    .line 100127
    .line 100128
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100129
    .line 100130
    .line 100131
    iget-object v5, v3, Lcom/meituan/msc/modules/page/d0;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v6, "pagePath"

    .line 100134
    .line 100135
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100136
    .line 100137
    .line 100138
    iget-object v5, v3, Lcom/meituan/msc/modules/page/d0;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v5}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v5

    .line 100144
    const-string v6, "purePath"

    .line 100145
    .line 100146
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100147
    .line 100148
    .line 100149
    iget-object v5, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 100150
    .line 100151
    if-eqz v5, :cond_6

    .line 100152
    .line 100153
    invoke-interface {v5}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v5

    .line 100157
    goto :goto_2

    .line 100158
    :cond_6
    const/4 v5, 0x0

    .line 100159
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v5

    .line 100163
    const-string v6, "widget"

    .line 100164
    .line 100165
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100166
    .line 100167
    .line 100168
    iget-wide v5, v3, Lcom/meituan/msc/modules/page/d0;->b:J

    .line 100169
    .line 100170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    const-string v6, "launchStartTime"

    .line 100175
    .line 100176
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v5

    .line 100183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v5

    .line 100187
    const-string v6, "exitTime"

    .line 100188
    .line 100189
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100190
    .line 100191
    .line 100192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100193
    .line 100194
    .line 100195
    move-result-wide v5

    .line 100196
    iget-wide v7, v3, Lcom/meituan/msc/modules/page/d0;->b:J

    .line 100197
    .line 100198
    sub-long/2addr v5, v7

    .line 100199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v5

    .line 100203
    const-string v6, "pageStayTime"

    .line 100204
    .line 100205
    invoke-virtual {v4, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100206
    .line 100207
    .line 100208
    iget-object v5, p0, Lcom/meituan/msc/modules/page/w;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100209
    .line 100210
    iget-wide v6, v3, Lcom/meituan/msc/modules/page/d0;->c:J

    .line 100211
    .line 100212
    invoke-static {v5, v6, v7, v4}, Lcom/meituan/msc/modules/page/render/c;->x(Lcom/meituan/msc/modules/engine/k;JLcom/meituan/msc/common/report/f;)V

    .line 100213
    .line 100214
    .line 100215
    const-wide/16 v5, 0x0

    .line 100216
    .line 100217
    invoke-virtual {v4, v5, v6}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    invoke-virtual {v4}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100222
    .line 100223
    .line 100224
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Y()Z

    .line 100225
    .line 100226
    .line 100227
    move-result v4

    .line 100228
    if-eqz v4, :cond_4

    .line 100229
    .line 100230
    iget-object v4, p0, Lcom/meituan/msc/modules/page/w;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100231
    .line 100232
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100233
    .line 100234
    iget-object v3, v3, Lcom/meituan/msc/modules/page/d0;->a:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-virtual {v4, v3}, Lcom/meituan/msc/modules/engine/p;->P(Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    goto/16 :goto_1

    .line 100240
    .line 100241
    :cond_7
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 100242
    .line 100243
    const/4 v3, 0x1

    .line 100244
    new-array v3, v3, [Ljava/lang/Object;

    .line 100245
    .line 100246
    const-string v4, "Inner Route Running Tasks Count: "

    .line 100247
    .line 100248
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    aput-object v1, v3, v0

    .line 100253
    .line 100254
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100255
    .line 100256
    .line 100257
    return-void
.end method

.method public final u(Lcom/meituan/msc/modules/container/m0;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xfde86a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/w;->o:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    new-array v0, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v1, "cancel preloadPage already launch"

    .line 120034
    .line 120035
    aput-object v1, v0, v2

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/w;->l:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    iput-boolean v3, p0, Lcom/meituan/msc/modules/page/w;->l:Z

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    new-array v0, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v5, "preloadPage"

    .line 120056
    .line 120057
    aput-object v5, v0, v2

    .line 120058
    .line 120059
    iget-object v2, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    aput-object v2, v0, v3

    .line 120062
    .line 120063
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1, v4, v4, v4}, Lcom/meituan/msc/modules/page/w;->c(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/msc/modules/page/w;->k:Lcom/meituan/msc/modules/page/a;

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4a6d54

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/w;->b(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 170035
    .line 170036
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->isPaused()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/msc/modules/container/fusion/c;->b(Ljava/lang/String;)I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-le v0, v2, :cond_1

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    return v1

    .line 170060
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->j:Lcom/meituan/msc/modules/container/fusion/b;

    .line 170061
    .line 170062
    if-eqz v0, :cond_3

    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w;->f:Landroid/app/Activity;

    .line 170065
    .line 170066
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170071
    .line 170072
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/meituan/msc/modules/container/fusion/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    return v2

    .line 170083
    :cond_3
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 170084
    .line 170085
    const p2, 0x2faf09f4

    .line 170086
    .line 170087
    .line 170088
    const-string v0, "can\'t relaunch in fusionMode"

    .line 170089
    .line 170090
    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;JZ)V
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xd0542e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackRelaunchReportFix:Z

    .line 220042
    .line 220043
    const-string v2, "reLaunch"

    .line 220044
    .line 220045
    if-nez v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {p0, v2, p1}, Lcom/meituan/msc/modules/page/w;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/reporter/b;->a()Lcom/meituan/crashreporter/container/c;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    invoke-virtual {v0}, Lcom/meituan/crashreporter/container/c;->b()V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/w;->E(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    :try_start_0
    new-instance v0, Lcom/meituan/msc/modules/container/m0$a;

    .line 220061
    .line 220062
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/m0$a;->d()Lcom/meituan/msc/modules/container/m0$a;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p1, p4}, Lcom/meituan/msc/modules/container/m0$a;->e(Z)Lcom/meituan/msc/modules/container/m0$a;

    .line 220079
    .line 220080
    .line 220081
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 220082
    .line 220083
    invoke-interface {p2, p4}, Lcom/meituan/msc/modules/container/v;->G0(Z)Z

    .line 220084
    .line 220085
    .line 220086
    move-result p2

    .line 220087
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->f(Z)Lcom/meituan/msc/modules/container/m0$a;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p2

    .line 220094
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220099
    .line 220100
    .line 220101
    move-result v8

    .line 220102
    iput v8, p1, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 220103
    .line 220104
    new-instance v6, Lcom/meituan/msc/modules/page/w$b;

    .line 220105
    .line 220106
    invoke-direct {v6, p0, p1}, Lcom/meituan/msc/modules/page/w$b;-><init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V

    .line 220107
    .line 220108
    .line 220109
    iget-object v5, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 220110
    .line 220111
    iget-wide v9, p1, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 220112
    .line 220113
    move-object v4, p0

    .line 220114
    move v7, p4

    .line 220115
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 220116
    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :catch_0
    move-exception p1

    .line 220120
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "reLaunchPage"

    aput-object p4, p3, v1

    invoke-static {p2, p1, p3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x612d1

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->j()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/n;->e(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->z()Z

    .line 120041
    .line 120042
    .line 120043
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/meituan/msc/modules/page/w;->G(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getTabPage()Lcom/meituan/msc/modules/page/j;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getTabPage()Lcom/meituan/msc/modules/page/j;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/g0;->m(Lcom/meituan/msc/modules/container/m0;)V

    :cond_3
    return-void
.end method

.method public final y(Lcom/meituan/msc/modules/page/reload/a;J)V
    .locals 9

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x23f98f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v7, p1, Lcom/meituan/msc/modules/page/reload/a;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0, v7}, Lcom/meituan/msc/modules/page/w;->E(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/msc/modules/container/m0;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/m0;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v2, "reload"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/m0;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/modules/container/m0;->d(J)Lcom/meituan/msc/modules/container/m0;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v5

    .line 170048
    :try_start_0
    new-instance v0, Lcom/meituan/msc/modules/container/m0$a;

    .line 170049
    .line 170050
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v7}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->k()Lcom/meituan/msc/modules/engine/k;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    goto :goto_0

    .line 170072
    :catch_0
    move-exception v0

    .line 170073
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170078
    .line 170079
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170080
    .line 170081
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackThrowRuntimeException:Z

    .line 170082
    .line 170083
    if-eqz v2, :cond_2

    .line 170084
    .line 170085
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    .line 170086
    .line 170087
    new-array v3, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    const-string v6, "reloadTopOfStack"

    .line 170090
    .line 170091
    aput-object v6, v3, v1

    .line 170092
    .line 170093
    invoke-static {v2, v0, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    new-array v0, v1, [Ljava/lang/Object;

    .line 170097
    .line 170098
    const-string v1, "\u9875\u9762\u8df3\u8f6c\u5f02\u5e38"

    .line 170099
    .line 170100
    invoke-static {v1, v0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    :goto_0
    move-object v0, v5

    .line 170104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    iput v1, v0, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170109
    .line 170110
    new-instance v8, Lcom/meituan/msc/modules/page/w$d;

    .line 170111
    .line 170112
    move-object v1, v8

    .line 170113
    move-object v2, p0

    .line 170114
    move-object v3, v0

    .line 170115
    move-object v4, p1

    .line 170116
    move-wide v5, p2

    .line 170117
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/page/w$d;-><init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;J)V

    .line 170118
    .line 170119
    .line 170120
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    if-eqz v1, :cond_1

    .line 170125
    .line 170126
    const/4 v4, 0x0

    .line 170127
    iget v5, v0, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170128
    .line 170129
    move-object v1, p0

    .line 170130
    move-object v2, v7

    .line 170131
    move-object v3, v8

    .line 170132
    move-wide v6, p2

    .line 170133
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_1
    iget-object v2, v0, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 170138
    .line 170139
    const/4 v4, 0x0

    .line 170140
    iget v5, v0, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 170141
    .line 170142
    move-object v1, p0

    .line 170143
    move-object v3, v8

    .line 170144
    move-wide v6, p2

    .line 170145
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V

    .line 170146
    .line 170147
    .line 170148
    :goto_1
    return-void

    .line 170149
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x838c0

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/w;->B(I)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w;->d:Lcom/meituan/msc/modules/container/v;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->L0()V

    .line 100035
    const/4 v0, 0x1

    return v0
.end method
