.class public final Lcom/sankuai/waimai/platform/capacity/abtest/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/abtest/e;->k(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/abtest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    const/4 v1, 0x1

    .line 160009
    aput-object p2, v0, v1

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/abtest/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v3, 0x0

    .line 160014
    const v4, 0xc712c1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    goto :goto_1

    .line 160027
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    instance-of v2, v0, Landroid/app/Activity;

    .line 160030
    .line 160031
    if-eqz v2, :cond_3

    .line 160032
    .line 160033
    new-instance v2, Lcom/meituan/android/mrn/router/f;

    .line 160034
    .line 160035
    check-cast v0, Landroid/app/Activity;

    .line 160036
    .line 160037
    invoke-direct {v2, v0}, Lcom/meituan/android/mrn/router/f;-><init>(Landroid/app/Activity;)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v2}, Lcom/meituan/android/mrn/router/f;->f()Ljava/util/List;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    new-instance v2, Lorg/json/JSONArray;

    .line 160045
    .line 160046
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    if-eqz v3, :cond_1

    .line 160058
    .line 160059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    check-cast v3, Lcom/meituan/android/mrn/router/a;

    .line 160064
    .line 160065
    invoke-virtual {v3}, Lcom/meituan/android/mrn/router/a;->b()Lorg/json/JSONObject;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->i(Ljava/lang/String;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-eqz v0, :cond_2

    .line 160082
    .line 160083
    const/high16 v0, 0x24000000

    .line 160084
    .line 160085
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160086
    .line 160087
    .line 160088
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160089
    .line 160090
    check-cast p1, Landroid/app/Activity;

    .line 160091
    .line 160092
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160093
    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 160097
    .line 160098
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 160099
    .line 160100
    :catch_0
    :goto_1
    return v1
.end method
