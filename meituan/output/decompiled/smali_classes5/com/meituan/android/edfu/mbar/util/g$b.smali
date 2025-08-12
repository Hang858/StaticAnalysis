.class public final Lcom/meituan/android/edfu/mbar/util/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mbar/util/g;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/g$b;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/meituan/android/edfu/mbar/util/g$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/g;->h:Lcom/meituan/android/edfu/mbar/util/g$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/mbar/util/g$c;->a(Z)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100015
    .line 100016
    const-string v2, "mbar_load_fail"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "dynloader"

    .line 100026
    .line 100027
    const-string v2, " download resource failure"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/g;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/g$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/edfu/mbar/util/g;->d(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    .line 100011
    iget-wide v2, p0, Lcom/meituan/android/edfu/mbar/util/g$b;->b:J

    .line 100012
    .line 100013
    sub-long/2addr v0, v2

    .line 100014
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    long-to-float v0, v0

    .line 100019
    const-string v1, "mbar_download_time"

    .line 100020
    .line 100021
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
