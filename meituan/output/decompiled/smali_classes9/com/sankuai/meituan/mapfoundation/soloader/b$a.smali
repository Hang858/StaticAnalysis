.class public final Lcom/sankuai/meituan/mapfoundation/soloader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapfoundation/soloader/b;->a(Ljava/util/List;Lcom/sankuai/meituan/mapfoundation/soloader/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/meituan/mapfoundation/soloader/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sankuai/meituan/mapfoundation/soloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->b:Lcom/sankuai/meituan/mapfoundation/soloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 3

    .line 100000
    const-string v0, "DynLoader download so ["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->a:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "]: failed!"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->b:Lcom/sankuai/meituan/mapfoundation/soloader/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    const-string v2, "so \u4e0b\u8f7d\u5931\u8d25\uff01"

    .line 100029
    .line 100030
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapfoundation/soloader/a;->loadCallback(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    const-string v0, "DynLoader download so ["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->a:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "]: success!"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->b:Lcom/sankuai/meituan/mapfoundation/soloader/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "DynLoader try to reload so ["

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->a:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "]"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->f(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->a:Ljava/util/List;

    .line 100051
    .line 100052
    const/4 v1, 0x0

    .line 100053
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/soloader/b;->a(Ljava/util/List;Lcom/sankuai/meituan/mapfoundation/soloader/a;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapfoundation/soloader/b$a;->b:Lcom/sankuai/meituan/mapfoundation/soloader/a;

    .line 100058
    .line 100059
    if-eqz v0, :cond_0

    .line 100060
    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff01"

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/sankuai/meituan/mapfoundation/soloader/a;->loadCallback(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
