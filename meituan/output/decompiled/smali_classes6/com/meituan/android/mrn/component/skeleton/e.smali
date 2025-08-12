.class public final Lcom/meituan/android/mrn/component/skeleton/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/meituan/dio/easy/DioFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/skeleton/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/skeleton/e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/e;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/skeleton/e;->e:Lcom/meituan/dio/easy/DioFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/e;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/e;->a:Ljava/lang/String;

    .line 130011
    .line 130012
    const/4 v1, 0x0

    .line 130013
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    iget-object v1, p0, Lcom/meituan/android/mrn/component/skeleton/e;->b:Landroid/content/Context;

    .line 130018
    .line 130019
    const/4 v2, 0x0

    .line 130020
    :try_start_0
    invoke-static {v1, v2, v2, v2, v0}, Lcom/meituan/android/mrn/component/skeleton/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;[B)Ljava/io/DataInputStream;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/component/skeleton/b;->g(Landroid/content/Context;Ljava/io/DataInputStream;)Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130028
    :catch_0
    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/e;->b:Landroid/content/Context;

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mrn/component/skeleton/e;->c:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/mrn/component/skeleton/e;->d:Ljava/io/File;

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/mrn/component/skeleton/e;->e:Lcom/meituan/dio/easy/DioFile;

    .line 130039
    .line 130040
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/mrn/component/skeleton/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/meituan/dio/easy/DioFile;)Ljava/util/Map;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method
