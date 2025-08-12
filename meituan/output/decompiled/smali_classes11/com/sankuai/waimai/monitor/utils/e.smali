.class public final Lcom/sankuai/waimai/monitor/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x739b3e4b3ce2e92fL    # 7.619328797850261E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/monitor/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf365ed

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "12345689ABCDEGHJKLMNPQRSTUVWXYZ"

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    :try_start_1
    rem-int/lit8 v4, v0, 0x1f

    .line 120043
    .line 120044
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    div-int/lit8 v0, v0, 0x1f

    .line 120052
    .line 120053
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 120054
    .line 120055
    rem-int/lit8 v4, v0, 0x1f

    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    div-int/lit8 v0, v0, 0x1f

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0
.end method
