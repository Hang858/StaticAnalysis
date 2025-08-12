.class public final Lcom/meituan/android/common/aidata/ai/bundle/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/bundle/download/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/download/d;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Ljava/io/IOException;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/16 v0, 0x4653

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/16 v0, 0x4656

    .line 120008
    .line 120009
    :goto_0
    new-instance v1, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 120010
    .line 120011
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;-><init>(Ljava/lang/Throwable;I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120015
    .line 120016
    const/16 v0, 0x3ec

    .line 120017
    .line 120018
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->g(ILcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;

    .line 120026
    .line 120027
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "BundleDownloader-->innerDownload-->onResponse"

    .line 120031
    .line 120032
    iput-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8be6\u60c5::"

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;->b()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/b$a;->a()Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/record/b;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120003
    .line 120004
    const-string v0, "download success with null response"

    .line 120005
    .line 120006
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->onFail(Ljava/lang/Exception;)V

    .line 120010
    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/d;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/download/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/ai/bundle/download/d;->i(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V

    return-void
.end method
