.class public final Lcom/meituan/android/common/aidata/ai/bundle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/b;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->b:Lcom/meituan/android/common/aidata/ai/bundle/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->b:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/b;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 120009
    .line 120010
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->b:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120018
    .line 120019
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->b:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120023
    .line 120024
    new-instance v3, Lcom/meituan/android/common/aidata/ai/bundle/d$a;

    .line 120025
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/d$a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/d;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V

    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/common/aidata/ai/bundle/b;->q(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    const/4 v0, 0x0

    .line 430006
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 430007
    .line 430008
    invoke-interface {v1, v0, p2}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 430009
    .line 430010
    .line 430011
    if-nez v0, :cond_1

    .line 430012
    .line 430013
    return-void

    .line 430014
    :cond_1
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->g:Ljava/lang/String;

    .line 430015
    .line 430016
    const-string v2, " downloadBundle fail, name="

    .line 430017
    .line 430018
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v2

    .line 430022
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430023
    .line 430024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    const-string v3, ", version="

    .line 430028
    .line 430029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    .line 430032
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    const-string v0, ", error="

    .line 430038
    .line 430039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    invoke-static {v1, p2}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/d;->b:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 430053
    .line 430054
    iget-object p2, p2, Lcom/meituan/android/common/aidata/ai/bundle/b;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 430055
    .line 430056
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430057
    .line 430058
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 430064
    .line 430065
    if-eqz p1, :cond_2

    .line 430066
    .line 430067
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->c()V

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    return-void
.end method
