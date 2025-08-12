.class public final Lcom/meituan/android/mgb/ad/page/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/download/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/c;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 130001
    .line 130002
    const-string v0, "Error: "

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130009
    .line 130010
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MGBAdPageDelegate"

    invoke-static {v0, p1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGBAdPageDelegate"

    invoke-static {p2, p1}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "file"

    .line 130001
    .line 130002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130006
    .line 130007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    const-string v1, "Download complete: "

    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    const-string v1, "MGBAdPageDelegate"

    .line 130027
    .line 130028
    invoke-static {v1, v0}, Lcom/meituan/android/mgb/common/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/c;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 130032
    .line 130033
    invoke-static {v0}, Lcom/meituan/android/mgb/ad/page/ad/a;->a(Lcom/meituan/android/mgb/ad/page/ad/a;)Lcom/meituan/android/mgb/ad/report/b;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    sget-object v1, Lcom/meituan/android/mgb/ad/data/c;->j:Lcom/meituan/android/mgb/ad/data/c;

    .line 130038
    .line 130039
    new-instance v2, Lcom/meituan/android/mgb/ad/report/c;

    .line 130040
    .line 130041
    invoke-direct {v2}, Lcom/meituan/android/mgb/ad/report/c;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgb/ad/report/b;->b(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/c;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/c;->b:Ljava/lang/String;

    .line 130050
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgb/ad/page/ad/a;->i(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
