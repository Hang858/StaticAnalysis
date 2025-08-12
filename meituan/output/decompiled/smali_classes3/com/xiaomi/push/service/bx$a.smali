.class public abstract Lcom/xiaomi/push/service/bx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/bx$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/push/service/bx$a;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xiaomi/push/service/bx;)V
.end method

.method public run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Lcom/xiaomi/push/service/bx;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Lcom/xiaomi/push/service/bx;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v0, v0, Lcom/xiaomi/push/service/bx;->a:Landroid/content/Context;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/xiaomi/push/bi;->d(Landroid/content/Context;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v1

    .line 100023
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Lcom/xiaomi/push/service/bx;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v3}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/bx;)Landroid/content/SharedPreferences;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const-string v4, ":ts-"

    .line 100032
    .line 100033
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    iget-object v6, p0, Lcom/xiaomi/push/service/bx$a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    const-wide/16 v6, 0x0

    .line 100047
    .line 100048
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v5

    .line 100052
    sub-long/2addr v1, v5

    .line 100053
    iget-wide v5, p0, Lcom/xiaomi/push/service/bx$a;->a:J

    .line 100054
    .line 100055
    cmp-long v3, v1, v5

    .line 100056
    .line 100057
    if-gtz v3, :cond_1

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/xiaomi/push/ag;->a(Landroid/content/Context;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Lcom/xiaomi/push/service/bx;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Lcom/xiaomi/push/service/bx;->a(Lcom/xiaomi/push/service/bx;)Landroid/content/SharedPreferences;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget-object v2, p0, Lcom/xiaomi/push/service/bx$a;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {}, Lcom/xiaomi/push/service/bx;->a()Lcom/xiaomi/push/service/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/bx$a;->a(Lcom/xiaomi/push/service/bx;)V

    :cond_2
    return-void
.end method
