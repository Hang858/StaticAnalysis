.class public final Lcom/meituan/mquic/base/util/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/util/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mquic/base/util/d;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100003
    .line 100004
    const/4 v1, 0x3

    .line 100005
    invoke-interface {v0, v1}, Lcom/meituan/mquic/base/util/c$b;->onFailed(I)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "DynLoader"

    .line 100009
    .line 100010
    const-string v1, "\u4e0b\u8f7d ERROR"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 4

    .line 100000
    const-string v0, "DynLoader"

    .line 100001
    .line 100002
    const-string v1, "toggleDownload \u4e0b\u8f7d SUCCESS"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    const-string v2, "toggleDownload \u52a0\u8f7d lib"

    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100023
    .line 100024
    invoke-interface {v1, v3}, Lcom/meituan/mquic/base/util/c$b;->onSuccess(I)V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, ".so SUCCESS "

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    iget-object v1, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100058
    .line 100059
    invoke-interface {v1, v3}, Lcom/meituan/mquic/base/util/c$b;->onFailed(I)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, ".so failed"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v0, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/mquic/base/util/d$a;->a:Lcom/meituan/mquic/base/util/d;

    .line 100090
    iget-object v1, v0, Lcom/meituan/mquic/base/util/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/mquic/base/util/d;->b:Lcom/meituan/mquic/base/util/c$b;

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lcom/meituan/mquic/base/util/c;->b(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V

    :goto_0
    return-void
.end method
