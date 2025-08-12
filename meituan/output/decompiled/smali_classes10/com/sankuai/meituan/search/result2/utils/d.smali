.class public final Lcom/sankuai/meituan/search/result2/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/d;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "rn_hotel_hotel-mlive"

    .line 100003
    .line 100004
    new-instance v2, Lcom/sankuai/meituan/search/result2/utils/d$a;

    .line 100005
    .line 100006
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/utils/d$a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    move-exception v0

    .line 100014
    const-string v1, "preload bundle error"

    .line 100015
    .line 100016
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const/4 v1, 0x0

    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v2, "Search_Live_MLiveBundlePreLoader"

    .line 100028
    .line 100029
    invoke-static {v2, v0, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    :goto_0
    return-void
.end method
