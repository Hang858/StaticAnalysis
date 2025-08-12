.class public final Lcom/meituan/doraemon/api/modules/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/f;->b:Lcom/meituan/doraemon/api/modules/b;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/f;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/f;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100001
    .line 100002
    iget-wide v0, v0, Lcom/meituan/doraemon/api/modules/b;->d:D

    .line 100003
    .line 100004
    const-wide/16 v2, 0x0

    .line 100005
    .line 100006
    cmpg-double v4, v0, v2

    .line 100007
    .line 100008
    if-gez v4, :cond_0

    .line 100009
    .line 100010
    :try_start_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/f;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-string v2, "screen_brightness"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    int-to-double v1, v1

    .line 100027
    iget-object v3, p0, Lcom/meituan/doraemon/api/modules/f;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-static {v3}, Lcom/meituan/doraemon/api/utils/b;->b(Landroid/content/Context;)D

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    div-double/2addr v1, v3

    .line 100038
    iput-wide v1, v0, Lcom/meituan/doraemon/api/modules/b;->d:D
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/f;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 100042
    .line 100043
    const/16 v1, 0x44d

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-interface {v0, v1, v2}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/f;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/f;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100064
    .line 100065
    iget-wide v2, v1, Lcom/meituan/doraemon/api/modules/b;->d:D

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3}, Lcom/meituan/doraemon/api/modules/b;->k(D)D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v1

    .line 100071
    const-string v3, "value"

    .line 100072
    .line 100073
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/f;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 100077
    .line 100078
    invoke-interface {v1, v0}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 100079
    .line 100080
    return-void
.end method
