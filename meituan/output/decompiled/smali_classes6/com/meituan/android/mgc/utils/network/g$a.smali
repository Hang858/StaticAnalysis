.class public final Lcom/meituan/android/mgc/utils/network/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/network/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/meituan/android/mgc/utils/network/h;Lcom/meituan/android/mgc/utils/network/g$b;)Lcom/sankuai/meituan/retrofit2/raw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/raw/c;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/network/g$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/c;Lcom/meituan/android/mgc/utils/network/g$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/network/g$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/network/g$a;->b:Lcom/meituan/android/mgc/utils/network/g$b;

    iput-object p3, p0, Lcom/meituan/android/mgc/utils/network/g$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "DownloadFile end actually."

    .line 100001
    .line 100002
    const-string v1, "OkHttpUtil"

    .line 100003
    .line 100004
    :try_start_0
    const-string v2, "DownloadFile start actually."

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/network/g$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 100010
    .line 100011
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/network/g$a;->b:Lcom/meituan/android/mgc/utils/network/g$b;

    .line 100016
    .line 100017
    iget-object v4, p0, Lcom/meituan/android/mgc/utils/network/g$a;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v3, v4, v2}, Lcom/meituan/android/mgc/utils/network/g;->c(Lcom/meituan/android/mgc/utils/network/g$b;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catchall_0
    move-exception v2

    .line 100024
    goto :goto_1

    .line 100025
    :catch_0
    move-exception v2

    .line 100026
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/mgc/utils/network/g$a;->b:Lcom/meituan/android/mgc/utils/network/g$b;

    .line 100027
    .line 100028
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/network/g;->b(Lcom/meituan/android/mgc/utils/network/g$b;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :goto_1
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    throw v2
.end method
