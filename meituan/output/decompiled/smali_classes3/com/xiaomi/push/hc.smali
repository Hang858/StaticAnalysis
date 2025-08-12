.class public Lcom/xiaomi/push/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1000271"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pref_registered_pkg_names"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hm;->ak:Lcom/xiaomi/push/hm;

    invoke-virtual {v1}, Lcom/xiaomi/push/hm;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hm;->al:Lcom/xiaomi/push/hm;

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->a()I

    move-result v0

    const/16 v1, 0x1c20

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/hc;->a:I

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/hc;->a:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/push/hc;->a:Z

    return-void
.end method

.method private a()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_tiny_data_upload_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/push/hc;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/xiaomi/push/hg;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "tiny_data.data"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    sget-boolean p1, Lcom/xiaomi/push/hc;->a:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hm;->aV:Lcom/xiaomi/push/hm;

    invoke-virtual {v0}, Lcom/xiaomi/push/hm;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/xiaomi/push/hc;->a(Landroid/content/Context;)V

    .line 100003
    .line 100004
    .line 100005
    iget-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    invoke-direct {p0}, Lcom/xiaomi/push/hc;->a()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const-string v0, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    .line 100017
    .line 100018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/xiaomi/push/hf;->a(Landroid/content/Context;)Lcom/xiaomi/push/hf;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/xiaomi/push/hf;->a()Lcom/xiaomi/push/hg;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-direct {p0, v0}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/hg;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    const-string v0, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    .line 100053
    .line 100054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/push/hc;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/hc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/push/hd;->a(Landroid/content/Context;Lcom/xiaomi/push/hg;)V

    :cond_2
    :goto_0
    return-void
.end method
