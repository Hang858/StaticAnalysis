.class public final Lcom/sankuai/waimai/store/view/pricev2/machpro/a;
.super Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x393e52bca604f2c0L    # -7.17056559305321E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8deae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->m:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->n:Ljava/lang/String;

    .line 160003
    .line 160004
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa19305

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->i:I

    .line 100023
    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->j:I

    .line 100027
    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :try_start_0
    const-string v1, "price_scene"

    .line 100040
    .line 100041
    iget v2, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->i:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "unify_price"

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->h:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "monitor_extra"

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->l:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "bundle_name"

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->m:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "bundle_version"

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->n:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v1

    .line 100076
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->h:Ljava/lang/String;

    .line 100080
    .line 100081
    const-class v2, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    move-object v4, v1

    .line 100088
    check-cast v4, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    iget v3, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->i:I

    .line 100095
    .line 100096
    iget v5, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->j:I

    .line 100097
    .line 100098
    iget v6, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->k:I

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    const-string v7, "MachPro"

    .line 100105
    .line 100106
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/a;->h(Landroid/content/Context;ILcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IILjava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->b(Landroid/text/Spanned;Lorg/json/JSONObject;)V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method

.method public setMonitorExtra(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5abdb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->e()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPriceScene(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f505d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->i:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSalePriceSize(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x205d93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->j:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->e()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setUnifyPrice(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1853e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->h:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->e()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setWordSize(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb231f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->k:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->e()V

    .line 120029
    .line 120030
    return-void
.end method
