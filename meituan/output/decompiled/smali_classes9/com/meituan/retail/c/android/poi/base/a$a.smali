.class public final Lcom/meituan/retail/c/android/poi/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/poi/base/a;->p(Lcom/meituan/retail/c/android/poi/model/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/model/e;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/base/a$a;->a:Lcom/meituan/retail/c/android/poi/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/base/a$a;->a:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/retail/c/android/poi/base/a;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x1

    .line 100006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/retail/c/android/poi/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xbe0ba1

    .line 100014
    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v2, "retail_poi"

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/retail/c/android/app/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/app/h;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "store_cache_key_v3"

    .line 100043
    .line 100044
    invoke-virtual {v2, v3, v0}, Lcom/meituan/retail/c/android/app/h;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    monitor-exit v1

    .line 100048
    :goto_0
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit v1

    throw v0
.end method
