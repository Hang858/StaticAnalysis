.class public final Lcom/meituan/mtwebkit/internal/system/w;
.super Lcom/meituan/mtwebkit/MTConsoleMessage;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6929cb2fca168920L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 11

    .line 120000
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    const/4 v4, 0x1

    .line 120017
    new-array v5, v4, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v6, 0x0

    .line 120020
    aput-object v3, v5, v6

    .line 120021
    .line 120022
    sget-object v7, Lcom/meituan/mtwebkit/internal/system/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v8, 0x0

    .line 120025
    const v9, 0x144f48

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v10

    .line 120032
    if-eqz v10, :cond_0

    .line 120033
    .line 120034
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    check-cast v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->DEBUG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object v5, Lcom/meituan/mtwebkit/internal/system/w$a;->a:[I

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    aget v3, v5, v3

    .line 120053
    .line 120054
    if-eq v3, v4, :cond_5

    .line 120055
    .line 120056
    const/4 v5, 0x2

    .line 120057
    if-eq v3, v5, :cond_4

    .line 120058
    .line 120059
    const/4 v5, 0x3

    .line 120060
    if-eq v3, v5, :cond_3

    .line 120061
    .line 120062
    const/4 v5, 0x4

    .line 120063
    if-eq v3, v5, :cond_2

    .line 120064
    .line 120065
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->DEBUG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->ERROR:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->WARNING:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->LOG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_5
    sget-object v3, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->TIP:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120078
    .line 120079
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meituan/mtwebkit/MTConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;)V

    .line 120080
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v6

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4adc56

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_6
    return-void
.end method
