.class public final Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[J

.field public final synthetic c:[Z

.field public final synthetic d:Lcom/sankuai/waimai/popup/spfx/b;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;Landroid/app/Activity;[J[ZLcom/sankuai/waimai/popup/spfx/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->e:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->b:[J

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->c:[Z

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->d:Lcom/sankuai/waimai/popup/spfx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const-string v0, "popup_close"

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->e:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->a()V

    .line 180011
    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :cond_0
    const-string v0, "popup_click"

    .line 180015
    .line 180016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v0

    .line 180020
    if-eqz v0, :cond_2

    .line 180021
    .line 180022
    if-eqz p2, :cond_1

    .line 180023
    .line 180024
    const-string p1, "linkUrl"

    .line 180025
    .line 180026
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    instance-of p2, p1, Ljava/lang/String;

    .line 180031
    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    check-cast p1, Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result p2

    .line 180040
    if-nez p2, :cond_1

    .line 180041
    .line 180042
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->a:Landroid/app/Activity;

    .line 180043
    .line 180044
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->e:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    .line 180048
    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->a()V

    .line 180050
    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    const-string v0, "special_effect"

    .line 180054
    .line 180055
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result p1

    .line 180059
    if-eqz p1, :cond_3

    .line 180060
    .line 180061
    if-eqz p2, :cond_3

    .line 180062
    .line 180063
    const-string p1, "type"

    .line 180064
    .line 180065
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    instance-of p2, p1, Ljava/lang/Long;

    .line 180070
    .line 180071
    if-eqz p2, :cond_3

    .line 180072
    .line 180073
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->b:[J

    .line 180074
    .line 180075
    check-cast p1, Ljava/lang/Long;

    .line 180076
    .line 180077
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180078
    .line 180079
    .line 180080
    move-result-wide v0

    .line 180081
    const/4 p1, 0x0

    .line 180082
    aput-wide v0, p2, p1

    .line 180083
    .line 180084
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->c:[Z

    .line 180085
    .line 180086
    aget-boolean p2, p2, p1

    .line 180087
    .line 180088
    if-eqz p2, :cond_3

    .line 180089
    .line 180090
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->d:Lcom/sankuai/waimai/popup/spfx/b;

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->e:Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$c;->b:[J

    aget-wide v2, v1, p1

    invoke-virtual {p2, v0, v2, v3}, Lcom/sankuai/waimai/popup/spfx/b;->e(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;J)V

    :cond_3
    :goto_0
    return-void
.end method
