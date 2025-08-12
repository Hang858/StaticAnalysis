.class public final Lcom/sankuai/waimai/business/im/group/knb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/im/common/model/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/im/common/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/a;->a:Landroid/app/Activity;

    const/4 p1, 0x3

    iput p1, p0, Lcom/sankuai/waimai/business/im/group/knb/a;->b:I

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/knb/a;->c:Lcom/sankuai/waimai/business/im/common/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/a;->a:Landroid/app/Activity;

    .line 180001
    .line 180002
    iget p2, p0, Lcom/sankuai/waimai/business/im/group/knb/a;->b:I

    .line 180003
    .line 180004
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/a;->c:Lcom/sankuai/waimai/business/im/common/model/a;

    .line 180005
    .line 180006
    const/4 v1, 0x3

    .line 180007
    new-array v1, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v2, 0x0

    .line 180010
    aput-object p1, v1, v2

    .line 180011
    .line 180012
    new-instance v2, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v3, 0x1

    .line 180018
    aput-object v2, v1, v3

    .line 180019
    .line 180020
    const/4 v2, 0x2

    .line 180021
    aput-object v0, v1, v2

    .line 180022
    .line 180023
    sget-object v2, Lcom/sankuai/waimai/business/im/group/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const/4 v3, 0x0

    .line 180026
    const v4, 0xc31702

    .line 180027
    .line 180028
    .line 180029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v5

    .line 180033
    if-eqz v5, :cond_0

    .line 180034
    .line 180035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_0
    if-eqz p1, :cond_3

    .line 180040
    .line 180041
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    if-eqz v1, :cond_1

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    if-eqz v0, :cond_3

    .line 180049
    .line 180050
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 180051
    .line 180052
    if-nez v1, :cond_2

    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180060
    .line 180061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v3

    .line 180068
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v3

    .line 180072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180073
    .line 180074
    .line 180075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180076
    .line 180077
    .line 180078
    move-result-wide v3

    .line 180079
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v2

    .line 180086
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/model/a;->b:Lcom/sankuai/waimai/business/im/common/model/a$a;

    .line 180087
    .line 180088
    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/common/model/a$a;->a:J

    .line 180089
    .line 180090
    new-instance v0, Lcom/sankuai/waimai/business/im/group/knb/b;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/business/im/group/knb/b;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-static {v3, v4, p2, v0, v2}, Lcom/sankuai/waimai/business/im/group/knb/d;->a(JILcom/sankuai/waimai/business/im/group/knb/d$a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
