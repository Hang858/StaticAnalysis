.class public final Lcom/sankuai/waimai/store/widgets/quality/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/quality/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 160001
    .line 160002
    const-string v0, " displayGifView load gif failed,type "

    .line 160003
    .line 160004
    const-string v1, ",url:"

    .line 160005
    .line 160006
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 160023
    .line 160024
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->b:Ljava/lang/String;

    .line 160025
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100001
    .line 100002
    const-string v1, "displayGifView load gif succeed :"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100009
    .line 100010
    iget v2, v2, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, 0x1

    .line 100014
    if-ne v2, v4, :cond_0

    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v2, 0x0

    .line 100019
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v2, ",url: "

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100040
    .line 100041
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->k:Z

    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/waimai/store/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/store/util/k0$a;->a:Lcom/sankuai/waimai/store/util/k0;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/k0;->b(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/c;->c:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100053
    .line 100054
    iget v1, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->j:I

    .line 100055
    .line 100056
    if-ne v1, v4, :cond_1

    .line 100057
    .line 100058
    const/4 v1, 0x1

    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    const/4 v1, 0x0

    .line 100061
    :goto_1
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100064
    .line 100065
    new-instance v1, Lcom/sankuai/waimai/store/widgets/quality/c$a;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widgets/quality/c$a;-><init>(Lcom/sankuai/waimai/store/widgets/quality/c;)V

    .line 100068
    .line 100069
    .line 100070
    const-wide/16 v2, 0x64

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_2
    new-array v1, v4, [Landroid/view/View;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->e:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100079
    .line 100080
    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_2
    return-void
.end method
