.class public final Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6

    .line 180000
    const-string v0, "changeStatusBarColorEvent"

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    if-eqz v0, :cond_3

    .line 180007
    .line 180008
    const-string p1, "isDark"

    .line 180009
    .line 180010
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180015
    .line 180016
    .line 180017
    move-result p1

    .line 180018
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;

    .line 180019
    .line 180020
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p2

    .line 180024
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const/4 v0, 0x2

    .line 180027
    new-array v0, v0, [Ljava/lang/Object;

    .line 180028
    .line 180029
    const/4 v1, 0x0

    .line 180030
    aput-object p2, v0, v1

    .line 180031
    .line 180032
    new-instance v1, Ljava/lang/Byte;

    .line 180033
    .line 180034
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180035
    .line 180036
    .line 180037
    const/4 v2, 0x1

    .line 180038
    aput-object v1, v0, v2

    .line 180039
    .line 180040
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    const/4 v3, 0x0

    .line 180043
    const v4, 0x10797b

    .line 180044
    .line 180045
    .line 180046
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v5

    .line 180050
    if-eqz v5, :cond_0

    .line 180051
    .line 180052
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180057
    .line 180058
    const/16 v1, 0x17

    .line 180059
    .line 180060
    if-lt v0, v1, :cond_4

    .line 180061
    .line 180062
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->c()Z

    .line 180063
    .line 180064
    .line 180065
    move-result v0

    .line 180066
    if-eqz v0, :cond_1

    .line 180067
    .line 180068
    xor-int/2addr p1, v2

    .line 180069
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->e(Landroid/app/Activity;Z)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->d()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    if-eqz v0, :cond_2

    .line 180078
    .line 180079
    xor-int/2addr p1, v2

    .line 180080
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->h(Landroid/app/Activity;Z)V

    .line 180081
    .line 180082
    .line 180083
    goto :goto_0

    .line 180084
    :cond_2
    xor-int/2addr p1, v2

    .line 180085
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->j(Landroid/app/Activity;Z)V

    .line 180086
    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_3
    const-string v0, "handleOnBackPressedEvent"

    .line 180090
    .line 180091
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    if-eqz p1, :cond_4

    .line 180096
    .line 180097
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment$a;->a:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;

    .line 180098
    .line 180099
    const-string v0, "shouldHandle"

    .line 180100
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;->n:Z

    :cond_4
    :goto_0
    return-void
.end method
