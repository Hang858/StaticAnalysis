.class public final Lcom/meituan/android/mrn/engine/MRNBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/codecache/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MRNBundle;->createCodeCacheWhenInstall1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x4

    .line 130004
    new-array v2, v2, [Ljava/lang/Object;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130007
    .line 130008
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    aput-object v4, v2, v5

    .line 130012
    .line 130013
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130014
    .line 130015
    aput-object v3, v2, v0

    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;->a:Ljava/io/File;

    .line 130018
    .line 130019
    const/4 v3, 0x2

    .line 130020
    aput-object v0, v2, v3

    .line 130021
    .line 130022
    const/4 v0, 0x3

    .line 130023
    aput-object p1, v2, v0

    .line 130024
    .line 130025
    const-string p1, "Fail to create code cache, %s_%s, CodeCacheFile: %s, error: %s"

    .line 130026
    .line 130027
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    aput-object p1, v1, v5

    .line 130032
    .line 130033
    const-string p1, "MRNBundle@createCodeCache"

    .line 130034
    .line 130035
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x3

    .line 100004
    new-array v2, v2, [Ljava/lang/Object;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100007
    .line 100008
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v4, v2, v5

    .line 100012
    .line 100013
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100014
    .line 100015
    aput-object v3, v2, v0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundle$a;->a:Ljava/io/File;

    .line 100018
    .line 100019
    const/4 v3, 0x2

    .line 100020
    aput-object v0, v2, v3

    .line 100021
    .line 100022
    const-string v0, "Success to create code cache, %s_%s, CodeCacheFile: %s"

    .line 100023
    .line 100024
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    aput-object v0, v1, v5

    .line 100029
    .line 100030
    const-string v0, "MRNBundle@createCodeCache"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method
