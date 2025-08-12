.class public final Lcom/sankuai/waimai/store/widgets/quality/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/quality/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 160001
    .line 160002
    const-string v0, " displayStaticView failed,type "

    .line 160003
    .line 160004
    const-string v1, ", url:"

    .line 160005
    .line 160006
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->b:Ljava/lang/String;

    .line 160011
    .line 160012
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160013
    .line 160014
    .line 160015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p1

    .line 160019
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 160020
    .line 160021
    .line 160022
    const/4 p1, 0x1

    .line 160023
    new-array p1, p1, [Landroid/view/View;

    .line 160024
    .line 160025
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    iget-object p2, p2, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100001
    .line 100002
    const-string v1, " displayStaticView succeed expectDynamic: "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->a:Z

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v2, ",mIsDynamicResourceLoaded:"

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100019
    .line 100020
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/widgets/quality/b;->k:Z

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v2, ",url: "

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->a:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_0

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$a;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100047
    .line 100048
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->k:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_0

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    new-array v1, v1, [Landroid/view/View;

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->d:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100057
    .line 100058
    aput-object v0, v1, v2

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_0
    return-void
.end method
