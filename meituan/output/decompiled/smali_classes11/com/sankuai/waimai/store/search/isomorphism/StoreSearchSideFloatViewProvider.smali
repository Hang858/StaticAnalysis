.class public Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchSideFloatViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d5ec56241f9eb8dL    # -6.100879708137814E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderNativeTemplate(Landroid/app/Activity;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/search/common/mach/provider/a;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/store/search/isomorphism/StoreSearchSideFloatViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x75e9c4

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Landroid/view/View;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    const-string v0, "waimai_search_result_side_float_alternative_entrance"

    .line 240034
    .line 240035
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240036
    .line 240037
    .line 240038
    move-result p2

    .line 240039
    if-eqz p2, :cond_1

    .line 240040
    .line 240041
    new-instance p2, Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 240042
    .line 240043
    iget-object v0, p4, Lcom/sankuai/waimai/search/common/mach/provider/a;->a:Ljava/lang/String;

    .line 240044
    .line 240045
    iget-object v2, p4, Lcom/sankuai/waimai/search/common/mach/provider/a;->b:Ljava/lang/String;

    .line 240046
    .line 240047
    iget-object p4, p4, Lcom/sankuai/waimai/search/common/mach/provider/a;->c:Ljava/util/Map;

    .line 240048
    .line 240049
    invoke-direct {p2, v0, v2, v1, p4}, Lcom/sankuai/waimai/store/view/floatingicon/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 240050
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;->a(Landroid/app/Activity;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/store/view/floatingicon/a;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
