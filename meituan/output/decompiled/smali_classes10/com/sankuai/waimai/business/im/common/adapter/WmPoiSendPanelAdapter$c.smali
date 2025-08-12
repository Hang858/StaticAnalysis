.class public final Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;
.super Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p6, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;->x:Ljava/lang/String;

    iput p7, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;->y:I

    invoke-direct/range {p0 .. p5}, Lcom/sankuai/waimai/business/im/common/plugin/WMDynamicPlugin;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPluginIcon()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;->y:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    const v0, 0x7f081cf6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPluginName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmPoiSendPanelAdapter$c;->x:Ljava/lang/String;

    return-object v0
.end method
