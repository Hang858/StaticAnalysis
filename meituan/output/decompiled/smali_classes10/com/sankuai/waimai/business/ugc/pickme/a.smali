.class public final Lcom/sankuai/waimai/business/ugc/pickme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/UriInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x608101d2eaae0ca9L    # 7.296904315489373E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/pickme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x22665b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180025
    .line 180026
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    if-eqz v0, :cond_2

    .line 180031
    .line 180032
    const-string v1, "/pickme"

    .line 180033
    .line 180034
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180041
    .line 180042
    .line 180043
    move-result-wide v0

    .line 180044
    const-class v2, Landroid/os/Bundle;

    .line 180045
    .line 180046
    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 180047
    .line 180048
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    check-cast v2, Landroid/os/Bundle;

    .line 180053
    .line 180054
    if-nez v2, :cond_1

    .line 180055
    .line 180056
    new-instance v2, Landroid/os/Bundle;

    .line 180057
    .line 180058
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180059
    .line 180060
    .line 180061
    :cond_1
    const-string v4, "routerStartTime"

    .line 180062
    .line 180063
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180064
    .line 180065
    .line 180066
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 180067
    .line 180068
    const-string v1, "source_id"

    .line 180069
    .line 180070
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 180078
    .line 180079
    .line 180080
    :cond_2
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    return-void
.end method
