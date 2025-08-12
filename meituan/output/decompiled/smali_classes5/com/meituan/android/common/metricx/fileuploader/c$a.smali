.class public final Lcom/meituan/android/common/metricx/fileuploader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/shadowsong/mss/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/fileuploader/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/android/common/metricx/fileuploader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/fileuploader/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->b:Lcom/meituan/android/common/metricx/fileuploader/c;

    iput-object p2, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->b:Lcom/meituan/android/common/metricx/fileuploader/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/common/metricx/fileuploader/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "file upload fail"

    .line 100009
    .line 100010
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->a:Ljava/io/File;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->a:Ljava/io/File;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->b:Lcom/meituan/android/common/metricx/fileuploader/c;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/metricx/fileuploader/a;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/shadowsong/mss/i$a;->a:Lcom/meituan/shadowsong/mss/i;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->a:Ljava/io/File;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0x8e5e5c

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Ljava/lang/String;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    const-string v0, "https://s3plus.sankuai.com/v1/mss_9bac99a330e2415d94ee9fa9bbfc83db/simple-perf/"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->b:Lcom/meituan/android/common/metricx/fileuploader/c;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/common/metricx/fileuploader/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/meituan/android/common/metricx/fileuploader/c;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->a:Ljava/io/File;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->a:Ljava/io/File;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c$a;->b:Lcom/meituan/android/common/metricx/fileuploader/c;

    .line 100068
    .line 100069
    iget-object v1, v0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100070
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/metricx/fileuploader/a;->b(Ljava/util/HashMap;)V

    return-void
.end method
