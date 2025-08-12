.class public final Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/pre/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public d:Lcom/sankuai/waimai/store/shopping/cart/pre/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a59a8cd2c71bd33L    # -4.635137380014525E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xb7bf13

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16ff98

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->d:Lcom/sankuai/waimai/store/shopping/cart/pre/c;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "order/drug_auth_switch"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->d:Lcom/sankuai/waimai/store/shopping/cart/pre/c;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/pre/c;->b()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    return-void

    .line 120043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->d()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa02b64

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "b_byu5542v"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45e23

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "b_gekqwqys"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41284f

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "order/drug_auth_info"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "\\n"

    .line 100035
    .line 100036
    const-string v2, "\n"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "\""

    .line 100043
    .line 100044
    const-string v2, ""

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->d:Lcom/sankuai/waimai/store/shopping/cart/pre/c;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/pre/c;->b()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    return-void

    .line 100064
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->a:Landroid/app/Activity;

    .line 100065
    .line 100066
    const v2, 0x7f1038df

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->w()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/dlg/b;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->a:Landroid/app/Activity;

    .line 100086
    .line 100087
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/dlg/b;-><init>(Landroid/content/Context;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object p0, v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/dlg/b;->f:Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/a;->d:Lcom/sankuai/waimai/store/shopping/cart/pre/c;

    .line 100093
    .line 100094
    iput-object v2, v1, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/dlg/b;->e:Lcom/sankuai/waimai/store/shopping/cart/pre/c;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/dlg/b;->v(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/drug/use/dlg/b;->show()V

    .line 100100
    return-void
.end method
