.class public final Lcom/ztuni/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ztuni/impl/a0;

.field public static b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "3.4.5"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    mul-int/lit8 v3, v3, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput v3, Lcom/ztuni/impl/o;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ztuni/impl/o;->d:Ljava/util/HashMap;

    const-string v1, "46000"

    const-string v2, "CMCC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46007"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46001"

    const-string v2, "CUCC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46006"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46009"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46003"

    const-string v2, "CTCC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46005"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "46011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150000
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/o;->c()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lcom/ztuni/impl/o;->a:Lcom/ztuni/impl/a0;

    .line 150004
    .line 150005
    iget-object v0, v0, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 150006
    .line 150007
    invoke-virtual {v0, p0}, Lcom/ztuni/impl/a0$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ztuni/impl/o;->a:Lcom/ztuni/impl/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ztuni/impl/a0;

    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ztuni/impl/a0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ztuni/impl/o;->a:Lcom/ztuni/impl/a0;

    const-string v1, "SecVerify_SPDB_V2"

    invoke-virtual {v0, v1}, Lcom/ztuni/impl/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/o;->c()V

    .line 260001
    .line 260002
    .line 260003
    sget-object v0, Lcom/ztuni/impl/o;->a:Lcom/ztuni/impl/a0;

    .line 260004
    .line 260005
    iget-object v0, v0, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 260006
    .line 260007
    invoke-virtual {v0, p0, p1}, Lcom/ztuni/impl/a0$a;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260008
    .line 260009
    .line 260010
    :catchall_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150003
    .line 150004
    const/16 v3, 0x16

    .line 150005
    .line 150006
    if-le v2, v3, :cond_0

    .line 150007
    .line 150008
    const-string v2, "phone"

    .line 150009
    .line 150010
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 150015
    .line 150016
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 150017
    .line 150018
    .line 150019
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150020
    if-ne v2, v0, :cond_0

    .line 150021
    .line 150022
    const/4 v0, 0x0

    .line 150023
    :catchall_0
    :cond_0
    if-nez v0, :cond_1

    .line 150024
    .line 150025
    return v1

    .line 150026
    :cond_1
    :try_start_1
    const-string v0, "connectivity"

    .line 150027
    .line 150028
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150029
    .line 150030
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "getMobileDataEnabled"

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ztuni/impl/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ztuni/impl/m;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ztuni/impl/o;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ztuni/impl/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
