.class public abstract Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;
.super Lcom/sankuai/waimai/platform/mach/dialog/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;,
        Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;,
        Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgView:Landroid/view/View;

.field public contentView:Landroid/view/View;

.field public mMachContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/mach/dialog/e;",
            ">;"
        }
    .end annotation
.end field

.field public mTagViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public moduleItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0xa8d2cb

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x59600b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->moduleItems:Ljava/util/Set;

    .line 160033
    .line 160034
    new-instance p1, Landroid/util/ArrayMap;

    .line 160035
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->mTagViews:Ljava/util/Map;

    return-void
.end method

.method private createModuleMachContainer(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb986f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->i()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;->a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :cond_1
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, ""

    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private getTemplateData(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x412085

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/Map;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    iget v2, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->dataType:I

    .line 160029
    .line 160030
    if-nez v2, :cond_3

    .line 160031
    .line 160032
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 160033
    .line 160034
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    const-string p1, ""

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    :cond_2
    :goto_0
    move-object v0, p1

    .line 160044
    goto :goto_1

    .line 160045
    :cond_3
    if-ne v2, v1, :cond_4

    .line 160046
    .line 160047
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->stringData:Ljava/lang/String;

    .line 160048
    .line 160049
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    .line 160050
    .line 160051
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 160059
    .line 160060
    if-eqz v2, :cond_2

    .line 160061
    .line 160062
    new-instance p1, Lorg/json/JSONObject;

    .line 160063
    .line 160064
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    const-string v2, "list"

    .line 160068
    .line 160069
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160076
    goto :goto_0

    .line 160077
    :catch_0
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    if-nez v1, :cond_5

    .line 160086
    .line 160087
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    if-eqz p2, :cond_5

    .line 160092
    .line 160093
    const-string v0, "event_data"

    .line 160094
    .line 160095
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    if-eqz v1, :cond_5

    .line 160100
    .line 160101
    if-eqz p1, :cond_5

    .line 160102
    .line 160103
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160104
    .line 160105
    .line 160106
    move-result v1

    .line 160107
    if-nez v1, :cond_5

    .line 160108
    .line 160109
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p2

    .line 160113
    new-instance v0, Lcom/google/gson/Gson;

    .line 160114
    .line 160115
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160116
    .line 160117
    .line 160118
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p2

    .line 160122
    const-string v0, "event"

    .line 160123
    .line 160124
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160125
    .line 160126
    .line 160127
    :catch_1
    :cond_5
    return-object p1
.end method

.method private machRender(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/g;",
            ")",
            "Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x6eca1f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;

    .line 240034
    .line 240035
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->createModuleMachContainer(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v1

    .line 240042
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 240043
    .line 240044
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240045
    .line 240046
    .line 240047
    iput-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->mMachContainerRef:Ljava/lang/ref/WeakReference;

    .line 240048
    .line 240049
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v2

    .line 240053
    iput-object v2, v1, Lcom/sankuai/waimai/platform/mach/dialog/e;->E:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 240054
    .line 240055
    iput-object p4, v1, Lcom/sankuai/waimai/platform/mach/dialog/e;->F:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 240056
    .line 240057
    iget-object p4, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->moduleId:Ljava/lang/String;

    .line 240058
    .line 240059
    const-string v2, "waimai"

    .line 240060
    .line 240061
    invoke-virtual {v1, p1, p4, v2}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 240062
    .line 240063
    .line 240064
    new-instance p4, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;

    .line 240065
    .line 240066
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;)V

    .line 240067
    .line 240068
    .line 240069
    iput-object p4, v1, Lcom/sankuai/waimai/platform/mach/a;->r:Lcom/sankuai/waimai/platform/mach/a$j;

    .line 240070
    .line 240071
    if-eqz p3, :cond_1

    .line 240072
    .line 240073
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/platform/mach/dialog/e;->a0(Ljava/util/Map;)V

    .line 240074
    .line 240075
    .line 240076
    :cond_1
    iget-object p1, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 240077
    .line 240078
    iget-object p4, p2, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->defaultTemplateId:Ljava/lang/String;

    .line 240079
    .line 240080
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->getTemplateData(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;)Ljava/util/Map;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p2

    .line 240084
    invoke-virtual {v1, p1, p4, p2}, Lcom/sankuai/waimai/mach/container/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240085
    .line 240086
    .line 240087
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 240088
    .line 240089
    return-object v0
.end method

.method private newMachModulesRenderListener(ILcom/sankuai/waimai/platform/mach/dialog/h;)Lcom/sankuai/waimai/platform/mach/dialog/g;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b5429

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/g;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;ILcom/sankuai/waimai/platform/mach/dialog/h;)V

    return-object v0
.end method

.method private render(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/g;",
            ")",
            "Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x94e70d

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->shouldRenderWithMach(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v0

    .line 240037
    if-eqz v0, :cond_1

    .line 240038
    .line 240039
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->machRender(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p1

    .line 240043
    return-object p1

    .line 240044
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->nativeRender(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    return-object p1
.end method

.method private shouldRenderWithMach(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public checkViewTree(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbee18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->mMachContainerRef:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :cond_1
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$c;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public abstract createModuleItemView(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Landroid/view/ViewGroup;
    .param p1    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getBgView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->bgView:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public abstract getModuleContainer()Landroid/view/ViewGroup;
.end method

.method public getTagViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->mTagViews:Ljava/util/Map;

    return-object v0
.end method

.method public nativeRender(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public refresh(Ljava/util/List;Lcom/sankuai/waimai/platform/mach/dialog/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/h;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x4de020

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->getModuleContainer()Landroid/view/ViewGroup;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160029
    .line 160030
    .line 160031
    invoke-static {p1}, Lcom/facebook/react/util/a;->a(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/mach/dialog/h;->onFinish()V

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    const/4 v2, 0x0

    .line 160046
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v3

    .line 160050
    if-eqz v3, :cond_4

    .line 160051
    .line 160052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    check-cast v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160057
    .line 160058
    if-nez v3, :cond_3

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_3
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->shouldRenderWithMach(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v3

    .line 160065
    if-eqz v3, :cond_2

    .line 160066
    .line 160067
    add-int/lit8 v2, v2, 0x1

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_4
    if-nez v2, :cond_5

    .line 160071
    .line 160072
    invoke-static {}, Lcom/sankuai/waimai/platform/mach/dialog/a;->d()V

    .line 160073
    .line 160074
    .line 160075
    :cond_5
    invoke-direct {p0, v2, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->newMachModulesRenderListener(ILcom/sankuai/waimai/platform/mach/dialog/h;)Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    if-ge v1, v3, :cond_7

    .line 160084
    .line 160085
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    check-cast v3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160090
    .line 160091
    if-nez v3, :cond_6

    .line 160092
    .line 160093
    goto :goto_2

    .line 160094
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->createModuleItemView(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Landroid/view/ViewGroup;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v4

    .line 160098
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v5

    .line 160102
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->e()Ljava/util/Map;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v5

    .line 160106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v6

    .line 160110
    const-string v7, "index"

    .line 160111
    .line 160112
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    invoke-direct {p0, v4, v3, v5, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->render(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v3

    .line 160119
    new-instance v5, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;

    .line 160120
    .line 160121
    invoke-direct {v5, p0, v3}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$f;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;)V

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->getModuleContainer()Landroid/view/ViewGroup;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v3

    .line 160131
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160132
    .line 160133
    .line 160134
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160135
    .line 160136
    goto :goto_1

    .line 160137
    :cond_7
    if-nez v2, :cond_8

    .line 160138
    .line 160139
    if-eqz p2, :cond_8

    .line 160140
    .line 160141
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/mach/dialog/h;->onFinish()V

    .line 160142
    .line 160143
    .line 160144
    :cond_8
    return-void
.end method

.method public setLogReporter(Lcom/sankuai/waimai/mach/b;)V
    .locals 0

    return-void
.end method

.method public tryExposeModules()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bbfb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->moduleItems:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;->g()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method
