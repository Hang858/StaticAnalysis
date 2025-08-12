.class public final Lcom/meituan/android/fmp/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a74c322e67b5f20L    # 5.621764152747582E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/fmp/h;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x39322d

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
    check-cast p0, Lcom/meituan/android/launcher/secondary/ui/g$a;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/launcher/secondary/ui/g$a;->a()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-array v3, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v1, v3, v2

    .line 120045
    .line 120046
    sget-object v5, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v6, 0xe72ba2

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    if-eqz v7, :cond_2

    .line 120056
    .line 120057
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120080
    .line 120081
    and-int/lit8 v1, v1, 0x2

    .line 120082
    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    const/4 v1, 0x1

    .line 120086
    goto :goto_1

    .line 120087
    :catch_0
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 120088
    :goto_1
    if-nez v1, :cond_5

    .line 120089
    .line 120090
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/launcher/secondary/ui/g$a;->b()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :catch_1
    :goto_2
    return v0
.end method
