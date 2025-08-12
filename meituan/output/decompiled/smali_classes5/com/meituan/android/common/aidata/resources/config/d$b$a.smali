.class public final Lcom/meituan/android/common/aidata/resources/config/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/config/d$b;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/config/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/d;->e:Ljava/util/HashMap;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 120019
    .line 120020
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    const-string v1, "unzip framework failed"

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/meituan/android/common/aidata/resources/config/d;->g(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/resources/config/d$b;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/d$b;->d:Ljava/io/File;

    .line 100005
    .line 100006
    new-instance v1, Lcom/meituan/android/common/aidata/resources/config/d$b$a$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/resources/config/d$b$a$a;-><init>(Lcom/meituan/android/common/aidata/resources/config/d$b$a;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    array-length v1, v0

    .line 100018
    const/4 v2, 0x0

    .line 100019
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100020
    .line 100021
    aget-object v3, v0, v2

    .line 100022
    .line 100023
    invoke-static {v3}, Lcom/meituan/android/common/aidata/ai/utils/a;->b(Ljava/io/File;)Z

    .line 100024
    .line 100025
    .line 100026
    add-int/lit8 v2, v2, 0x1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/resources/config/d;->j()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/common/aidata/resources/config/d;->e:Ljava/util/HashMap;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 100050
    iget-object v0, v0, Lcom/meituan/android/common/aidata/resources/config/d$b;->e:Lcom/meituan/android/common/aidata/resources/config/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/android/common/aidata/resources/config/d;->g(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method
