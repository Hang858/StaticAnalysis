.class public final Lcom/sankuai/meituan/config/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/config/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/e$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/config/i$c<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, [Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    array-length v0, p1

    .line 120005
    const/4 v1, 0x2

    .line 120006
    if-ne v0, v1, :cond_2

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    aget-object v1, p1, v0

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    sget-object v2, Lcom/meituan/passport/PassportConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    new-array v3, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    aput-object v4, v3, v0

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/passport/PassportConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0x1393e6

    .line 120030
    .line 120031
    .line 120032
    const/4 v6, 0x0

    .line 120033
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    if-eqz v7, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-boolean v1, v3, Lcom/meituan/passport/PassportConfig;->i:Z

    .line 120048
    .line 120049
    :goto_0
    aget-object p1, p1, v2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    new-array v1, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    new-instance v2, Ljava/lang/Byte;

    .line 120058
    .line 120059
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v2, v1, v0

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/passport/PassportConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v2, 0xf5cad6

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_1

    .line 120074
    .line 120075
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-boolean p1, v0, Lcom/meituan/passport/PassportConfig;->j:Z

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iput-boolean p1, v0, Lcom/meituan/passport/RecommendUserManager;->c:Z

    .line 120090
    :cond_2
    :goto_1
    return-void
.end method
