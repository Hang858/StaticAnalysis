.class public final Lcom/meituan/android/common/statistics/mock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/meituan/android/common/statistics/mock/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/mock/d;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/mock/c;->b:Lcom/meituan/android/common/statistics/mock/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/mock/c;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/c;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/common/statistics/mock/d;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v2, "pragma-unionid"

    .line 100010
    .line 100011
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/c;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/common/statistics/mock/d;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "uuid"

    .line 100019
    .line 100020
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/c;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/common/statistics/mock/d;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "pragma-dpid"

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/mock/c;->b:Lcom/meituan/android/common/statistics/mock/d;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/common/statistics/mock/c;->a:Landroid/net/Uri;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v2, v0}, Lcom/meituan/android/common/statistics/network/NetworkController;->e(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput-boolean v0, v1, Lcom/meituan/android/common/statistics/mock/d;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    :catch_0
    return-void
.end method
