.class public abstract Lcom/sankuai/battery/feature/e$a$b$a;
.super Lcom/sankuai/battery/feature/e$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/feature/e$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/feature/e$a$b$a$a;,
        Lcom/sankuai/battery/feature/e$a$b$a$b;,
        Lcom/sankuai/battery/feature/e$a$b$a$d;,
        Lcom/sankuai/battery/feature/e$a$b$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DIGIT:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/sankuai/battery/feature/e$a$b<",
        "Lcom/sankuai/battery/feature/e$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDIGIT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIGIT;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/battery/feature/e$a$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/battery/feature/e$a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb47e38

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120025
    return-void
.end method

.method public static b(Ljava/lang/Number;)Lcom/sankuai/battery/feature/e$a$b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DIGIT:",
            "Ljava/lang/Number;",
            ">(TDIGIT;)",
            "Lcom/sankuai/battery/feature/e$a$b$a<",
            "TDIGIT;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/battery/feature/e$a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5ed931

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
    check-cast p0, Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/battery/feature/e$a$b$a$c;

    .line 120030
    .line 120031
    check-cast p0, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/battery/feature/e$a$b$a$c;-><init>(Ljava/lang/Integer;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/battery/feature/e$a$b$a$d;

    .line 120042
    .line 120043
    check-cast p0, Ljava/lang/Long;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/sankuai/battery/feature/e$a$b$a$d;-><init>(Ljava/lang/Long;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/battery/feature/e$a$b$a$b;

    .line 120054
    .line 120055
    check-cast p0, Ljava/lang/Float;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/sankuai/battery/feature/e$a$b$a$b;-><init>(Ljava/lang/Float;)V

    .line 120058
    .line 120059
    .line 120060
    return-object v0

    .line 120061
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    new-instance v0, Lcom/sankuai/battery/feature/e$a$b$a$a;

    .line 120066
    .line 120067
    check-cast p0, Ljava/lang/Double;

    .line 120068
    .line 120069
    invoke-direct {v0, p0}, Lcom/sankuai/battery/feature/e$a$b$a$a;-><init>(Ljava/lang/Double;)V

    .line 120070
    .line 120071
    .line 120072
    return-object v0

    .line 120073
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120074
    .line 120075
    const-string v1, "unsupported digit: "

    .line 120076
    .line 120077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIGIT;)TDIGIT;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/battery/feature/e$a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7bf422

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/battery/feature/e$a$b$a;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/battery/feature/e$a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x27741

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/battery/feature/e$a$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ec74a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/battery/feature/e$a$b$a;->a:Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
