.class public final Lcom/sankuai/waimai/store/knb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d667a348613fc6cL    # -8.123519976152402E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 160000
    const-string v0, "KNBDiff"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p0, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/store/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v3, 0x0

    .line 160014
    const v4, 0xb80927

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p0

    .line 160027
    check-cast p0, Landroid/os/Bundle;

    .line 160028
    .line 160029
    return-object p0

    .line 160030
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 160031
    .line 160032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    if-eqz p0, :cond_4

    .line 160036
    .line 160037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-eqz v2, :cond_1

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/knb/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p0

    .line 160048
    if-eqz p0, :cond_2

    .line 160049
    .line 160050
    invoke-static {}, Lcom/sankuai/waimai/platform/urlreplace/b;->a()Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/urlreplace/b;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    if-eqz p1, :cond_2

    .line 160063
    .line 160064
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160068
    :cond_2
    if-eqz p0, :cond_3

    .line 160069
    .line 160070
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    invoke-static {p1, v3}, Lcom/meituan/android/preload/prefetch/b;->d(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    if-eqz p1, :cond_3

    .line 160079
    .line 160080
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160084
    :catch_0
    :cond_3
    :try_start_2
    const-string p1, "getUrlBundle->link"

    .line 160085
    .line 160086
    invoke-static {v0, p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    const-string p1, "link"

    .line 160090
    .line 160091
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :catch_1
    move-exception p0

    .line 160096
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    const-string v2, "getUrlBundle"

    .line 160101
    .line 160102
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160106
    .line 160107
    .line 160108
    :cond_4
    :goto_0
    return-object v1
.end method
