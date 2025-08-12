.class public final Lcom/meituan/elsa/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "faceeffect"

    iput-object v0, p0, Lcom/meituan/elsa/utils/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    const-string v0, "ElsaLog_"

    const-string v1, "DynLoader"

    const-string v2, "\u4e0b\u8f7d ERROR"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/elsa/utils/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "toggleDownload \u52a0\u8f7d lib"

    .line 100007
    .line 100008
    const-string v2, "DynLoader"

    .line 100009
    .line 100010
    const-string v3, "ElsaLog_"

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/elsa/utils/c;->b:Lcom/meituan/elsa/utils/c$a;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    iget-object v4, p0, Lcom/meituan/elsa/utils/b;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-interface {v0, v4}, Lcom/meituan/elsa/utils/c$a;->onLoadSuccess(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/elsa/utils/b;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, ".so SUCCESS "

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    sget-object v0, Lcom/meituan/elsa/utils/c;->b:Lcom/meituan/elsa/utils/c$a;

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/meituan/elsa/utils/c$a;->onLoadFail()V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/elsa/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so \u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
