.class public final Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$c;
.super Lcom/sankuai/waimai/business/im/common/plugin/RewardRiderPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$c;->v:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/plugin/RewardRiderPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$c;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6253\u8d4f"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$c;->v:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
