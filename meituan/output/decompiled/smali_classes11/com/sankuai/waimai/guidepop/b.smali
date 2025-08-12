.class public final Lcom/sankuai/waimai/guidepop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/b;->a:Lcom/sankuai/waimai/guidepop/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "[ContentViewHolder-loadImage-onFail] pic:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/b;->a:Lcom/sankuai/waimai/guidepop/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/c;->t:Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/guidepop/GuidePopInfo$GuidePopData;->mainPic:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/b;->a:Lcom/sankuai/waimai/guidepop/c;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/guidepop/c;->e:Lcom/sankuai/waimai/guidepop/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/e;->a()V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
