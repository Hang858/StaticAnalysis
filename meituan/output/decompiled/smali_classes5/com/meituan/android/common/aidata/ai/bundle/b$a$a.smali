.class public final Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/bundle/b$a;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/b$a;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/b$a;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/b$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 120007
    .line 120008
    invoke-direct {p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/monitor/d;->i(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/b$a;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120026
    .line 120027
    invoke-interface {v1, v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "\u4e0b\u8f7dbundle\u540e\u52a0\u8f7dbundle\u5931\u8d25"

    .line 120033
    .line 120034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;->b()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    return-void
.end method
