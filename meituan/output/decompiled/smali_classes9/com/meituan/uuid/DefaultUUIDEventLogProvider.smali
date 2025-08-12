.class public Lcom/meituan/uuid/DefaultUUIDEventLogProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDEventLogProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/uuid/DefaultUUIDEventLogProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xefa571

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    move-object v1, p0

    .line 120031
    :goto_0
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 120034
    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Ljava/io/PrintWriter;

    .line 120049
    .line 120050
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120060
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public commonInfoReport(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getUUIDReturnReport(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public throwableReport(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
