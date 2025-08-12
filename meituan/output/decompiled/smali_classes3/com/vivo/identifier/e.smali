.class public final Lcom/vivo/identifier/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 150000
    invoke-static {p0}, Lcom/vivo/identifier/c;->a(Landroid/content/Context;)Lcom/vivo/identifier/c;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-nez p0, :cond_0

    .line 150005
    .line 150006
    const/4 p0, 0x0

    .line 150007
    goto :goto_1

    .line 150008
    :cond_0
    sget-object v0, Lcom/vivo/identifier/c;->g:Ljava/lang/String;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    if-eqz v0, :cond_1

    .line 150012
    .line 150013
    invoke-static {v1, v0}, Lcom/vivo/identifier/c;->g(ILjava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    sget-object p0, Lcom/vivo/identifier/c;->g:Ljava/lang/String;

    .line 150017
    .line 150018
    goto :goto_1

    .line 150019
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vivo/identifier/c;->e(I)V

    .line 150020
    .line 150021
    .line 150022
    sget-object p0, Lcom/vivo/identifier/c;->d:Lcom/vivo/identifier/d;

    .line 150023
    .line 150024
    if-nez p0, :cond_3

    .line 150025
    .line 150026
    sget-object p0, Lcom/vivo/identifier/c;->b:Landroid/content/Context;

    .line 150027
    .line 150028
    const-class v0, Lcom/vivo/identifier/c;

    .line 150029
    .line 150030
    monitor-enter v0

    .line 150031
    const/4 v2, 0x1

    .line 150032
    :try_start_0
    sget-object v3, Lcom/vivo/identifier/c;->d:Lcom/vivo/identifier/d;

    .line 150033
    .line 150034
    if-nez v3, :cond_2

    .line 150035
    .line 150036
    new-instance v3, Lcom/vivo/identifier/d;

    .line 150037
    .line 150038
    sget-object v4, Lcom/vivo/identifier/c;->k:Lcom/vivo/identifier/c;

    .line 150039
    .line 150040
    invoke-direct {v3, v4, v1}, Lcom/vivo/identifier/d;-><init>(Lcom/vivo/identifier/c;I)V

    .line 150041
    .line 150042
    .line 150043
    sput-object v3, Lcom/vivo/identifier/c;->d:Lcom/vivo/identifier/d;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    const-string v3, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 150050
    .line 150051
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    sget-object v4, Lcom/vivo/identifier/c;->d:Lcom/vivo/identifier/d;

    .line 150056
    .line 150057
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    monitor-exit v0

    .line 150061
    goto :goto_0

    .line 150062
    :catchall_0
    move-exception p0

    .line 150063
    monitor-exit v0

    .line 150064
    throw p0

    .line 150065
    :cond_3
    :goto_0
    sget-object p0, Lcom/vivo/identifier/c;->g:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {v1, p0}, Lcom/vivo/identifier/c;->g(ILjava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    sget-object p0, Lcom/vivo/identifier/c;->g:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-static {p0}, Lcom/vivo/identifier/c;->a(Landroid/content/Context;)Lcom/vivo/identifier/c;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-nez p0, :cond_0

    .line 150005
    .line 150006
    const/4 p0, 0x0

    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    const/4 v0, 0x4

    .line 150009
    invoke-virtual {p0, v0}, Lcom/vivo/identifier/c;->e(I)V

    .line 150010
    .line 150011
    .line 150012
    sget-object p0, Lcom/vivo/identifier/c;->j:Ljava/lang/String;

    .line 150013
    .line 150014
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/vivo/identifier/c;->a(Landroid/content/Context;)Lcom/vivo/identifier/c;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-nez p0, :cond_0

    .line 150005
    .line 150006
    const/4 p0, 0x0

    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    invoke-static {}, Lcom/vivo/identifier/c;->d()Z

    .line 150009
    .line 150010
    move-result p0

    :goto_0
    return p0
.end method
