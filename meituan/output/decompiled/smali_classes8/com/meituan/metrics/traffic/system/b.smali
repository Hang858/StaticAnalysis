.class public final Lcom/meituan/metrics/traffic/system/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/system/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/metrics/traffic/system/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/metrics/traffic/system/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6f7946

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
    check-cast p0, Lcom/meituan/metrics/traffic/system/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v3, 0x1c

    .line 120028
    .line 120029
    if-lt v1, v3, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/metrics/traffic/system/d;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/system/d;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/metrics/traffic/system/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0xadc7fe

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_2

    .line 120049
    .line 120050
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 120062
    .line 120063
    const-string v1, "/proc/net/xt_qtaguid/stats"

    .line 120064
    .line 120065
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    if-eqz p0, :cond_3

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 120082
    :goto_0
    move p0, v0

    .line 120083
    :goto_1
    if-eqz p0, :cond_4

    .line 120084
    .line 120085
    new-instance p0, Lcom/meituan/metrics/traffic/system/c;

    .line 120086
    .line 120087
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/system/c;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    return-object p0

    .line 120091
    :cond_4
    new-instance p0, Lcom/meituan/metrics/traffic/system/b$a;

    .line 120092
    .line 120093
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/system/b$a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    return-object p0
.end method
