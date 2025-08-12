.class Lcom/xiaomi/push/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 260000
    const-string v0, "provider"

    .line 260001
    .line 260002
    const/16 v1, 0x3f0

    .line 260003
    .line 260004
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260008
    const-string v3, "B get a incorrect message"

    .line 260009
    .line 260010
    if-nez v2, :cond_2

    .line 260011
    .line 260012
    if-eqz p1, :cond_2

    .line 260013
    .line 260014
    :try_start_1
    const-string v2, "/"

    .line 260015
    .line 260016
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p2

    .line 260020
    array-length v2, p2

    .line 260021
    if-lez v2, :cond_2

    .line 260022
    .line 260023
    array-length v2, p2

    .line 260024
    add-int/lit8 v2, v2, -0x1

    .line 260025
    .line 260026
    aget-object v2, p2, v2

    .line 260027
    .line 260028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260029
    .line 260030
    .line 260031
    move-result v2

    .line 260032
    if-nez v2, :cond_2

    .line 260033
    .line 260034
    array-length v2, p2

    .line 260035
    add-int/lit8 v2, v2, -0x1

    .line 260036
    .line 260037
    aget-object p2, p2, v2

    .line 260038
    .line 260039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v2

    .line 260043
    if-eqz v2, :cond_0

    .line 260044
    .line 260045
    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    return-void

    .line 260049
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p2

    .line 260053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v2

    .line 260057
    if-eqz v2, :cond_1

    .line 260058
    .line 260059
    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 260060
    .line 260061
    .line 260062
    return-void

    .line 260063
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v2

    .line 260071
    if-nez v2, :cond_2

    .line 260072
    .line 260073
    const/16 v2, 0x3ef

    .line 260074
    .line 260075
    const-string v3, "play with provider successfully"

    .line 260076
    .line 260077
    invoke-static {p1, p2, v2, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 260078
    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_2
    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260082
    .line 260083
    .line 260084
    goto :goto_0

    .line 260085
    :catch_0
    move-exception p2

    .line 260086
    const-string v2, "B meet a exception"

    .line 260087
    .line 260088
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v2

    .line 260092
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p2

    .line 260096
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260097
    .line 260098
    .line 260099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260100
    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 5

    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()I

    move-result p2

    const/16 v2, 0x3f0

    if-eqz p1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p2, 0x3eb

    const-string v0, "B is not ready"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0x3ea

    const-string v4, "B is ready"

    invoke-static {p1, v1, v3, v4}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x3ec

    const-string v4, "A is ready"

    invoke-static {p1, v1, v3, v4}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "A not in foreground"

    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {v0, v3}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "success"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x3ed

    const-string v0, "A is successful"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x3ee

    const-string v0, "The job is finished"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    const-string p2, "A is fail to help B\'s provider"

    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "info is empty"

    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p2, "A meet a exception when help B\'s provider"

    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "argument error"

    if-eqz p2, :cond_6

    const-string p2, "provider"

    invoke-static {p1, p2, v2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/push/eh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/eh;->b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string v0, "provider"

    const-string v1, "A receive incorrect message"

    invoke-static {p1, v0, p2, v1}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
