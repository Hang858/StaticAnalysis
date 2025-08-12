.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    iput p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 180000
    iget p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;->a:I

    .line 180001
    .line 180002
    const/4 p2, 0x1

    .line 180003
    if-ne p1, p2, :cond_0

    .line 180004
    .line 180005
    new-instance p1, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180006
    .line 180007
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 180008
    .line 180009
    .line 180010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 180011
    .line 180012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180013
    .line 180014
    .line 180015
    invoke-static {p2}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 180016
    .line 180017
    .line 180018
    move-result p2

    .line 180019
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180020
    .line 180021
    .line 180022
    move-result-object p2

    .line 180023
    const-string v0, "receive_user_type"

    .line 180024
    .line 180025
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180026
    .line 180027
    .line 180028
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->d:Ljava/lang/String;

    .line 180029
    .line 180030
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180031
    .line 180032
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 180033
    .line 180034
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180035
    .line 180036
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180049
    .line 180050
    .line 180051
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$g;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 180052
    .line 180053
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 180056
    .line 180057
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderPhoneNum:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180060
    return-void
.end method
