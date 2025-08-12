.class public final enum Lcom/sankuai/meituan/tte/f0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/tte/f0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/tte/f0$g;

.field public static final enum b:Lcom/sankuai/meituan/tte/f0$g;

.field public static final synthetic c:[Lcom/sankuai/meituan/tte/f0$g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/tte/f0$g;

    .line 100001
    .line 100002
    const-string v1, "PROD"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/tte/f0$g;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/tte/f0$g;

    .line 100011
    .line 100012
    const-string v3, "TEST"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/sankuai/meituan/tte/f0$g;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Lcom/sankuai/meituan/tte/f0$g;

    .line 100022
    .line 100023
    aput-object v0, v3, v2

    .line 100024
    .line 100025
    aput-object v1, v3, v4

    .line 100026
    .line 100027
    sput-object v3, Lcom/sankuai/meituan/tte/f0$g;->c:[Lcom/sankuai/meituan/tte/f0$g;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/tte/f0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x14f926

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(I)Lcom/sankuai/meituan/tte/f0$g;
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
    sget-object v1, Lcom/sankuai/meituan/tte/f0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe8ba4d

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
    check-cast p0, Lcom/sankuai/meituan/tte/f0$g;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ne p0, v1, :cond_1

    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-ne p0, v1, :cond_2

    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120049
    .line 120050
    const-string v1, "Unknown env code: "

    .line 120051
    .line 120052
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0$g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/f0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x614dc2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0$g;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/tte/f0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0$g;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/tte/f0$g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/f0$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x130f36

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/tte/f0$g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$g;->c:[Lcom/sankuai/meituan/tte/f0$g;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/tte/f0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/tte/f0$g;

    return-object v0
.end method
