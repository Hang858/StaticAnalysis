.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/g;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100001
    .line 100002
    const-string v1, "TabChildBackgroundView"

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "\u5546\u54c1\u641c\u80cc\u666f\u56fe\u52a0\u8f7d\u5931\u8d25 url="

    .line 100007
    .line 100008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/g;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;->url:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v2, 0x0

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    const-string v0, "TabChildBackgroundView\u5546\u54c1\u641c\u80cc\u666f\u56fe\u52a0\u8f7d\u5931\u8d25 url="

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/g;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100040
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->background:Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/bean/BackgroundModel;->image:Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;

    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/bean/ImageModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100001
    .line 100002
    const-string v1, "TabChildBackgroundView"

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v2, "\u5546\u54c1\u641c\u80cc\u666f\u56fe\u52a0\u8f7d\u6210\u529f"

    .line 100010
    .line 100011
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    const/4 v0, 0x3

    .line 100015
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabChildBackgroundView\u5546\u54c1\u641c\u80cc\u666f\u56fe\u52a0\u8f7d\u6210\u529f"

    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
