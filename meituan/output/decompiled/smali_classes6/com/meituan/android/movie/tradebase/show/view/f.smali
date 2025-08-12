.class public final Lcom/meituan/android/movie/tradebase/show/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f107acb3feb400L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62acea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FI)Lcom/meituan/android/movie/tradebase/show/view/e;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object v1, v0, p3

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/movie/tradebase/show/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0x67a871

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/e;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 210041
    .line 210042
    .line 210043
    move-result p3

    .line 210044
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210045
    .line 210046
    cmpl-float p3, p3, v0

    .line 210047
    .line 210048
    if-lez p3, :cond_1

    .line 210049
    .line 210050
    const p3, 0x3f5eb852    # 0.87f

    .line 210051
    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 210055
    .line 210056
    .line 210057
    move-result p3

    .line 210058
    const v1, 0x3e051eb8    # 0.13f

    .line 210059
    .line 210060
    .line 210061
    mul-float/2addr p3, v1

    .line 210062
    sub-float p3, v0, p3

    .line 210063
    .line 210064
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210065
    .line 210066
    .line 210067
    move-result v1

    .line 210068
    int-to-float v1, v1

    .line 210069
    sub-float/2addr v0, p3

    .line 210070
    mul-float/2addr v1, v0

    .line 210071
    const/high16 v2, 0x40000000    # 2.0f

    .line 210072
    .line 210073
    div-float/2addr v1, v2

    .line 210074
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 210075
    .line 210076
    .line 210077
    move-result p2

    .line 210078
    mul-float/2addr p2, v1

    .line 210079
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    int-to-float p1, p1

    .line 210084
    mul-float/2addr p1, v0

    .line 210085
    div-float/2addr p1, v2

    .line 210086
    invoke-static {p3, p3, p2, p1}, Lcom/meituan/android/movie/tradebase/show/view/e;->a(FFFF)Lcom/meituan/android/movie/tradebase/show/view/e;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    return-object p1
.end method
