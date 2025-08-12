.class public final Lcom/sankuai/meituan/search/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f2d06a6df5d2d43L    # -19429.392616945075

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x617aa0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    new-instance v2, Ljava/util/Random;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/p;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)Z
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
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe54497

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    sput-object v1, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 120044
    .line 120045
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    check-cast p0, Ljava/lang/Boolean;

    .line 120068
    .line 120069
    if-nez p0, :cond_2

    .line 120070
    .line 120071
    return v0

    .line 120072
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    return p0

    .line 120077
    :cond_3
    return v0
.end method

.method public static c(I)Ljava/lang/String;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x24c9c8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/16 v0, 0x3b

    .line 120031
    .line 120032
    if-ne p0, v0, :cond_2

    .line 120033
    .line 120034
    sget-object p0, Lcom/sankuai/meituan/search/utils/a0;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-eqz p0, :cond_1

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/a0;->a(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    sput-object p0, Lcom/sankuai/meituan/search/utils/a0;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/search/utils/a0;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/search/utils/a0;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-eqz p0, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/a0;->a(Ljava/lang/String;)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v0

    .line 120075
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    sput-object p0, Lcom/sankuai/meituan/search/utils/a0;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    :cond_3
    sget-object p0, Lcom/sankuai/meituan/search/utils/a0;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x4c2cc8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/16 v0, 0x3b

    .line 120031
    .line 120032
    if-ne p0, v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/a0;->a(Ljava/lang/String;)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    sput-object p0, Lcom/sankuai/meituan/search/utils/a0;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 120050
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/a0;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sankuai/meituan/search/utils/a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static e(IZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v2, 0x0

    .line 180022
    const v3, 0x6f7d6f

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v4

    .line 180029
    if-eqz v4, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    new-instance v0, Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    sput-object v0, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 180045
    .line 180046
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/utils/a0;->c:Ljava/util/HashMap;

    .line 180047
    .line 180048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180049
    .line 180050
    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
