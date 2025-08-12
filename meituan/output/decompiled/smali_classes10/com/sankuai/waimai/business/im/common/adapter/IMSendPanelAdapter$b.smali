.class public final Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter$b;
.super Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getPluginIcon()I
    .locals 1

    const v0, 0x7f081cf4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
