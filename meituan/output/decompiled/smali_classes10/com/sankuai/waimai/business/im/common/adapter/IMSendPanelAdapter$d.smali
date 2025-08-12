.class public final Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$d;
.super Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;
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
.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$d;->z:Ljava/lang/String;

    invoke-direct/range {p0 .. p7}, Lcom/sankuai/waimai/business/im/common/plugin/LocationPlugin;-><init>(Landroid/content/Context;IJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPluginName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$d;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4f4d\u7f6e"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$d;->z:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
