.class public final Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1be7a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Landroid/os/Bundle;

    .line 100027
    .line 100028
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->l:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->m:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->n:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "mmp_scheme_uri"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->i:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->j:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    sget-object v2, Lcom/sankuai/waimai/drug/msc/b;->k:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$b;->d:Ljava/lang/String;

    return-object p0
.end method
