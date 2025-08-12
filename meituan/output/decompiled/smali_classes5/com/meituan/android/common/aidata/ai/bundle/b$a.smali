.class public final Lcom/meituan/android/common/aidata/ai/bundle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/download/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/bundle/b;->e(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/bundle/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/b;Lcom/meituan/android/common/aidata/ai/bundle/b$c;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->a:Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/b;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/common/aidata/ai/bundle/b$a$a;-><init>(Lcom/meituan/android/common/aidata/ai/bundle/b$a;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V

    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/common/aidata/ai/bundle/b;->q(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430005
    .line 430006
    invoke-interface {v0, v1, p2}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->a(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Ljava/lang/Exception;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    if-eqz p1, :cond_2

    .line 430010
    .line 430011
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430012
    .line 430013
    if-nez v0, :cond_1

    .line 430014
    .line 430015
    goto :goto_0

    .line 430016
    :cond_1
    sget-object v0, Lcom/meituan/android/common/aidata/ai/bundle/b;->g:Ljava/lang/String;

    .line 430017
    .line 430018
    const-string v1, " downloadBundle fail, name="

    .line 430019
    .line 430020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v1

    .line 430024
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430025
    .line 430026
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430027
    .line 430028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    const-string v2, ", version="

    .line 430032
    .line 430033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    .line 430036
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430037
    .line 430038
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    const-string v2, ", error="

    .line 430044
    .line 430045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/download/exception/DownloadException;->getMessage()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-static {v0, p2}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$a;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 430063
    .line 430064
    iget-object p2, p2, Lcom/meituan/android/common/aidata/ai/bundle/b;->d:Lcom/meituan/android/common/aidata/async/b;

    .line 430065
    .line 430066
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 430067
    .line 430068
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 430069
    .line 430070
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/download/model/DownloadInfo;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;

    .line 430074
    .line 430075
    if-eqz p1, :cond_2

    .line 430076
    .line 430077
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/bundle/download/record/a;->c()V

    .line 430078
    .line 430079
    .line 430080
    :cond_2
    :goto_0
    return-void
.end method
