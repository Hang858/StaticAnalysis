.class public final Lcom/meituan/msi/api/component/canvas/path/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/path/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e0a674ad94e988L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;[D)Z
    .locals 12

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
    sget-object v4, Lcom/meituan/msi/api/component/canvas/path/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x211713

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
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    array-length v1, p2

    .line 170034
    const/4 v4, 0x6

    .line 170035
    if-ge v1, v4, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-static {p2, v2}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    invoke-static {p2, v3}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170043
    .line 170044
    .line 170045
    move-result v7

    .line 170046
    invoke-static {p2, v0}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170047
    .line 170048
    .line 170049
    move-result v8

    .line 170050
    const/4 v0, 0x3

    .line 170051
    invoke-static {p2, v0}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170052
    .line 170053
    .line 170054
    move-result v9

    .line 170055
    const/4 v0, 0x4

    .line 170056
    invoke-static {p2, v0}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170057
    .line 170058
    .line 170059
    move-result v10

    .line 170060
    const/4 v0, 0x5

    .line 170061
    invoke-static {p2, v0}, Lcom/meituan/msi/util/j;->f([DI)F

    .line 170062
    .line 170063
    .line 170064
    move-result v11

    .line 170065
    move-object v5, p1

    .line 170066
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170067
    .line 170068
    .line 170069
    return v3

    .line 170070
    :cond_2
    :goto_0
    return v2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/path/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x235f29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bezierCurveTo"

    return-object v0
.end method
