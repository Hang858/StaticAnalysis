.class public final Lcom/sankuai/waimai/store/drug/vessel/creator/a;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/vessel/creator/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7be674ae066fbed0L    # 6.838707234224065E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e1b0e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d84dc

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "optimize/ffp_from_store"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    new-instance v1, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const-string v0, "__ffpdp"

    .line 100040
    .line 100041
    const-string v2, "003"

    .line 100042
    .line 100043
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-object v1
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x1b80aa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-eqz p1, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p2

    .line 160034
    if-nez p2, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->e:Ljava/lang/String;

    .line 160046
    .line 160047
    const-string p2, "page_height"

    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    const-string v0, "dim"

    .line 160054
    .line 160055
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    const-string v2, "drug_extra_data"

    .line 160060
    .line 160061
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->f:Ljava/lang/String;

    .line 160066
    .line 160067
    const-string v2, "tab_info"

    .line 160068
    .line 160069
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->g:Ljava/lang/String;

    .line 160074
    .line 160075
    const-string v2, "dialog_type"

    .line 160076
    .line 160077
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/f;->f(Ljava/lang/Object;)I

    .line 160082
    .line 160083
    .line 160084
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    iput p1, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->c:I

    .line 160089
    .line 160090
    const/high16 p1, -0x40800000    # -1.0f

    .line 160091
    .line 160092
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/f;->e(Ljava/lang/Object;F)F

    .line 160093
    .line 160094
    .line 160095
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x6ee88b

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 190038
    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13885e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 100028
    .line 100029
    new-instance v0, Landroid/os/Bundle;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "mmp_scheme_uri"

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "drug_extra_data"

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->f:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "tab_info"

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->g:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "page_height"

    .line 100056
    .line 100057
    iget v2, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->c:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100070
    .line 100071
    const-class v2, Lcom/sankuai/waimai/store/drug/vessel/creator/a;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->V8(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/vessel/creator/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    move-exception v0

    .line 100085
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    :goto_0
    return-void
.end method
