.class public final Lcom/sankuai/waimai/store/widgets/quality/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/quality/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 160001
    .line 160002
    const-string v0, "downloadGif error,url"

    .line 160003
    .line 160004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->a:Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100001
    .line 100002
    const-string v1, "downloadGif succeed,url"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/sankuai/waimai/store/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    sget-object v0, Lcom/sankuai/waimai/store/util/k0$a;->a:Lcom/sankuai/waimai/store/util/k0;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/e;->a:Ljava/lang/String;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/k0;->b(Ljava/lang/String;)V

    return-void
.end method
