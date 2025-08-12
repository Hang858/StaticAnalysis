.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x2

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    new-instance v2, Ljava/lang/Byte;

    .line 240021
    .line 240022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v3, 0x3

    .line 240026
    aput-object v2, v0, v3

    .line 240027
    .line 240028
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v3, 0x1f3235

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v4

    .line 240037
    if-eqz v4, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->a:Z

    .line 240044
    .line 240045
    if-gtz p3, :cond_1

    .line 240046
    .line 240047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p3

    .line 240051
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p3

    .line 240055
    const v0, 0x7f070b9c

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240059
    .line 240060
    .line 240061
    move-result p3

    .line 240062
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 240063
    .line 240064
    invoke-direct {v0, p2, p1, p3}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    .line 240065
    .line 240066
    .line 240067
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->b:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 240068
    .line 240069
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->a:Z

    .line 240070
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x25df1e

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->a:Z

    .line 190036
    .line 190037
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const v1, 0x7f070b9c

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    new-instance v1, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 190053
    .line 190054
    invoke-direct {v1, p2, p1, v0}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    .line 190055
    .line 190056
    .line 190057
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->b:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 190058
    .line 190059
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b$a;->a:Z

    .line 190060
    return-void
.end method
