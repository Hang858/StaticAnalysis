.class public final Lcom/sankuai/waimai/business/im/poi/e$a;
.super Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/poi/e;->F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/waimai/business/im/poi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/e$a;->h:Lcom/sankuai/waimai/business/im/poi/e;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/e$a;->h:Lcom/sankuai/waimai/business/im/poi/e;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
