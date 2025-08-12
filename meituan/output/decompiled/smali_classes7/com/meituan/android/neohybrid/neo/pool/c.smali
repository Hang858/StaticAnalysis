.class public final Lcom/meituan/android/neohybrid/neo/pool/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/pool/c$c;,
        Lcom/meituan/android/neohybrid/neo/pool/c$a;,
        Lcom/meituan/android/neohybrid/neo/pool/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e6673c7f78df508L    # 6.492725647070765E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/neohybrid/neo/pool/c$a;)Lcom/meituan/android/neohybrid/core/b;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/neohybrid/neo/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf89654

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/core/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/pool/c$a;->b:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    if-eq v1, v0, :cond_3

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    if-eq v1, v0, :cond_2

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/pool/d;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/core/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    return-object p0

    .line 120049
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/pool/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/core/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    return-object p0

    .line 120054
    :cond_4
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/pool/b;->a()Lcom/meituan/android/neohybrid/core/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0
.end method

.method public static b(Lcom/meituan/android/neohybrid/neo/pool/c$b;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9c6288

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_5

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/pool/c$b;->b()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->a:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/pool/c$b;->b:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c$c;->a:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 120039
    .line 120040
    if-ne v0, v1, :cond_3

    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/pool/b;->d(Lcom/meituan/android/neohybrid/neo/pool/c$b;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c$c;->c:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 120047
    .line 120048
    if-ne v0, v1, :cond_4

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/pool/b;->b()Lcom/meituan/android/neohybrid/neo/pool/persist/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/neo/pool/d;->b(Lcom/meituan/android/neohybrid/neo/pool/c$b;Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c$c;->b:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 120059
    .line 120060
    if-ne v0, v1, :cond_5

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/pool/b;->b()Lcom/meituan/android/neohybrid/neo/pool/persist/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {p0, v0}, Lcom/meituan/android/neohybrid/neo/pool/a;->b(Lcom/meituan/android/neohybrid/neo/pool/c$b;Lcom/meituan/android/neohybrid/neo/pool/persist/c;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    :goto_0
    return-void
.end method
