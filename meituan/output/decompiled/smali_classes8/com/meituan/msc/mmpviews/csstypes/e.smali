.class public final Lcom/meituan/msc/mmpviews/csstypes/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/csstypes/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f878dc0b2dd7ceeL    # 1.3317063638804224E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;)V
    .locals 3

    .line 120000
    const/high16 v0, -0x40800000    # -1.0f

    .line 120001
    .line 120002
    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/msc/mmpviews/csstypes/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbccbaf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xba6692

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170033
    .line 170034
    iput p2, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170035
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb0e633

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "px"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    add-int/lit8 v0, v0, -0x2

    .line 120038
    .line 120039
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 120050
    .line 120051
    invoke-direct {v0, v1, p0}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 120052
    .line 120053
    .line 120054
    return-object v0

    .line 120055
    :cond_1
    const-string v1, "%"

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120064
    .line 120065
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/e$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    sub-int/2addr v4, v0

    .line 120072
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120081
    .line 120082
    div-float/2addr p0, v0

    .line 120083
    invoke-direct {v1, v3, p0}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 120084
    .line 120085
    .line 120086
    return-object v1

    .line 120087
    :cond_2
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/e$a;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 120090
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
