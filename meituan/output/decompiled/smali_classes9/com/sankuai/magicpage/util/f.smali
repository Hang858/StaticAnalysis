.class public final Lcom/sankuai/magicpage/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/util/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22be35ef75ffe4eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb9fac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa2e36

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8f4061

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    return p0

    .line 170049
    :catch_0
    move-exception v0

    .line 170050
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-static {v0}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return p1
.end method

.method public static d(Ljava/lang/String;J)J
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x597304

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Long;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return-wide p1

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    return-wide p0

    .line 170049
    :catch_0
    move-exception p0

    .line 170050
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    return-wide p1
.end method

.method public static e(Ljava/lang/String;Lcom/sankuai/magicpage/util/f$a;)Landroid/graphics/Rect;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf3e7c9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Rect;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, ","

    .line 170029
    .line 170030
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const/4 v1, 0x4

    .line 170035
    new-array v4, v1, [I

    .line 170036
    .line 170037
    array-length v5, p0

    .line 170038
    if-ne v5, v1, :cond_1

    .line 170039
    .line 170040
    const/4 v5, 0x0

    .line 170041
    :goto_0
    if-ge v5, v1, :cond_1

    .line 170042
    .line 170043
    aget-object v6, p0, v5

    .line 170044
    .line 170045
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170046
    .line 170047
    .line 170048
    move-result v6

    .line 170049
    aput v6, v4, v5

    .line 170050
    .line 170051
    add-int/lit8 v5, v5, 0x1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    sget-object p0, Lcom/sankuai/magicpage/util/f$a;->a:Lcom/sankuai/magicpage/util/f$a;

    .line 170055
    .line 170056
    const/4 v1, 0x3

    .line 170057
    if-ne p1, p0, :cond_2

    .line 170058
    .line 170059
    new-instance p0, Landroid/graphics/Rect;

    .line 170060
    .line 170061
    aget p1, v4, v2

    .line 170062
    .line 170063
    aget v2, v4, v3

    .line 170064
    .line 170065
    aget v0, v4, v0

    .line 170066
    .line 170067
    aget v1, v4, v1

    .line 170068
    .line 170069
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170070
    .line 170071
    .line 170072
    return-object p0

    .line 170073
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 170074
    .line 170075
    aget p1, v4, v2

    .line 170076
    .line 170077
    aget v5, v4, v3

    .line 170078
    .line 170079
    aget v0, v4, v0

    .line 170080
    aget v2, v4, v2

    add-int/2addr v0, v2

    aget v1, v4, v1

    aget v2, v4, v3

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/magicpage/util/f$a;)Landroid/graphics/RectF;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/magicpage/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbfddfa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/RectF;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, ","

    .line 170029
    .line 170030
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const/4 v1, 0x4

    .line 170035
    new-array v4, v1, [F

    .line 170036
    .line 170037
    array-length v5, p0

    .line 170038
    if-ne v5, v1, :cond_1

    .line 170039
    .line 170040
    const/4 v5, 0x0

    .line 170041
    :goto_0
    if-ge v5, v1, :cond_1

    .line 170042
    .line 170043
    aget-object v6, p0, v5

    .line 170044
    .line 170045
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170046
    .line 170047
    .line 170048
    move-result v6

    .line 170049
    aput v6, v4, v5

    .line 170050
    .line 170051
    add-int/lit8 v5, v5, 0x1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    sget-object p0, Lcom/sankuai/magicpage/util/f$a;->a:Lcom/sankuai/magicpage/util/f$a;

    .line 170055
    .line 170056
    const/4 v1, 0x3

    .line 170057
    if-ne p1, p0, :cond_2

    .line 170058
    .line 170059
    new-instance p0, Landroid/graphics/RectF;

    .line 170060
    .line 170061
    aget p1, v4, v2

    .line 170062
    .line 170063
    aget v2, v4, v3

    .line 170064
    .line 170065
    aget v0, v4, v0

    .line 170066
    .line 170067
    aget v1, v4, v1

    .line 170068
    .line 170069
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170070
    .line 170071
    .line 170072
    return-object p0

    .line 170073
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 170074
    .line 170075
    aget p1, v4, v2

    .line 170076
    .line 170077
    aget v5, v4, v3

    .line 170078
    .line 170079
    aget v0, v4, v0

    .line 170080
    aget v2, v4, v2

    add-float/2addr v0, v2

    aget v1, v4, v1

    aget v2, v4, v3

    add-float/2addr v1, v2

    invoke-direct {p0, p1, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
