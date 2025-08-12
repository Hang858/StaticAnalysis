.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6893c5ad1bedc0f2L    # -7.552492164403842E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    return-void
.end method

.method public static i9(Ljava/lang/String;)Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8cc007

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    invoke-direct {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j9(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI)",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;"
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
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0x85dc6e

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    move-result-object p0

    .line 240041
    check-cast p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 240042
    .line 240043
    return-object p0

    .line 240044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;

    .line 240045
    .line 240046
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/WidgetContentFragment;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240050
    .line 240051
    .line 240052
    if-eqz p2, :cond_1

    .line 240053
    .line 240054
    new-instance p2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240055
    .line 240056
    invoke-direct {p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 240057
    .line 240058
    .line 240059
    invoke-virtual {p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->d(I)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240060
    .line 240061
    .line 240062
    invoke-virtual {p2, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p0

    .line 240066
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240067
    .line 240068
    .line 240069
    move-result-object p0

    .line 240070
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p0

    .line 240074
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 240075
    .line 240076
    .line 240077
    goto :goto_0

    .line 240078
    :cond_1
    new-instance p2, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240079
    .line 240080
    invoke-direct {p2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 240081
    .line 240082
    .line 240083
    invoke-virtual {p2, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p0

    .line 240087
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p0

    .line 240091
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p0

    .line 240095
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 240096
    .line 240097
    .line 240098
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
