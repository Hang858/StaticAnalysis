.class public final Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/reactnative/tag/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;->seData(Lcom/sankuai/waimai/reactnative/tag/a;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/tag/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/tag/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->a:Lcom/sankuai/waimai/reactnative/tag/a;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->a:Lcom/sankuai/waimai/reactnative/tag/a;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    instance-of v0, v0, Lcom/facebook/react/uimanager/d1;

    .line 160007
    .line 160008
    if-eqz v0, :cond_1

    .line 160009
    .line 160010
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 160011
    .line 160012
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 160013
    .line 160014
    .line 160015
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->a:Lcom/sankuai/waimai/reactnative/tag/a;

    .line 160016
    .line 160017
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v1

    .line 160021
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 160022
    .line 160023
    const/4 v2, 0x0

    .line 160024
    instance-of v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160025
    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160029
    .line 160030
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e:Z

    .line 160031
    .line 160032
    :cond_0
    const-string v1, "has_more"

    .line 160033
    .line 160034
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 160035
    .line 160036
    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->a:Lcom/sankuai/waimai/reactnative/tag/a;

    .line 160038
    .line 160039
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 160052
    .line 160053
    int-to-float p1, p1

    .line 160054
    div-float/2addr p1, v1

    .line 160055
    float-to-double v2, p1

    .line 160056
    const-string p1, "width"

    .line 160057
    .line 160058
    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160059
    .line 160060
    .line 160061
    int-to-float p1, p2

    .line 160062
    div-float/2addr p1, v1

    .line 160063
    float-to-double p1, p1

    .line 160064
    const-string v1, "height"

    .line 160065
    .line 160066
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160067
    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->b:Ljava/lang/String;

    .line 160070
    .line 160071
    const-string p2, "uuid"

    .line 160072
    .line 160073
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->a:Lcom/sankuai/waimai/reactnative/tag/a;

    .line 160077
    .line 160078
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p1

    .line 160082
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 160083
    .line 160084
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 160085
    .line 160086
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 160091
    .line 160092
    const-string p2, "resizeTagView"

    .line 160093
    .line 160094
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160095
    .line 160096
    .line 160097
    :cond_1
    return-void
.end method
