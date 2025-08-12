.class public final Lcom/meituan/phoenix/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/phoenix/data/b;

.field public static final b:Lcom/google/gson/Gson;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1828dd0126996ed8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/phoenix/c;->b:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/phoenix/core/d;
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
    sget-object v1, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd3d3c0

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
    check-cast p0, Lcom/meituan/phoenix/core/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/phoenix/core/d;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/phoenix/core/d;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120038
    .line 120039
    const-string v0, "phoenix not init"

    .line 120040
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x882323

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/phoenix/c;->a:Lcom/meituan/phoenix/data/b;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/phoenix/data/b;->a:Z

    .line 120035
    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/meituan/phoenix/data/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/phoenix/a;->a:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/phoenix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaef527

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-boolean v0, Lcom/meituan/phoenix/a;->a:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "----> phoenix horn config: "

    .line 120034
    .line 120035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-array v1, v1, [Ljava/lang/Object;

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lcom/meituan/phoenix/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    :try_start_0
    sget-object v0, Lcom/meituan/phoenix/c;->b:Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    const-class v1, Lcom/meituan/phoenix/data/b;

    .line 120047
    .line 120048
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Lcom/meituan/phoenix/data/b;

    .line 120053
    .line 120054
    sput-object p0, Lcom/meituan/phoenix/c;->a:Lcom/meituan/phoenix/data/b;

    .line 120055
    .line 120056
    if-eqz p0, :cond_3

    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/meituan/phoenix/data/b;->d:Ljava/util/List;

    .line 120059
    .line 120060
    if-eqz p0, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-lez p0, :cond_3

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/phoenix/data/a;->b()Lcom/meituan/phoenix/data/a;

    .line 120069
    .line 120070
    move-result-object p0

    sget-object v0, Lcom/meituan/phoenix/c;->a:Lcom/meituan/phoenix/data/b;

    iget-object v0, v0, Lcom/meituan/phoenix/data/b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/meituan/phoenix/data/a;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
