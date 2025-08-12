.class public final Lcom/meituan/android/common/aidata/ai/bundle/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/download/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/download/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120021
    .line 120022
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Ljava/lang/Exception;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    instance-of v0, p2, Ljava/io/IOException;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    const/16 v0, 0x4653

    .line 430005
    .line 430006
    goto :goto_0

    .line 430007
    :cond_0
    const/16 v0, 0x4656

    .line 430008
    .line 430009
    :goto_0
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 430010
    .line 430011
    invoke-direct {v1, p2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 430012
    .line 430013
    .line 430014
    const/16 p2, 0x3ec

    .line 430015
    .line 430016
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g(ILcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 430017
    .line 430018
    .line 430019
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 430020
    .line 430021
    if-eqz p2, :cond_1

    .line 430022
    .line 430023
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 430024
    .line 430025
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    const-string v2, "BundleDownloader-->innerDownload-->onResponse"

    .line 430029
    .line 430030
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8be6\u60c5::"

    .line 430033
    .line 430034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;->b()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 430059
    .line 430060
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/resources/downloader/f;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/resources/downloader/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    new-instance v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430001
    .line 430002
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 430005
    .line 430006
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->a:Ljava/util/Map;

    .line 430010
    .line 430011
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 430016
    .line 430017
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/a;->b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Ljava/lang/Exception;)V

    .line 430018
    .line 430019
    .line 430020
    return-void
.end method
