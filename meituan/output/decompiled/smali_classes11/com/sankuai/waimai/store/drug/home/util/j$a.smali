.class public final Lcom/sankuai/waimai/store/drug/home/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/home/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;ZI)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x2

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    new-instance v2, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v3, 0x3

    .line 240026
    aput-object v2, v0, v3

    .line 240027
    .line 240028
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v3, 0x2dad23

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/util/j$a;->a:Z

    .line 240044
    .line 240045
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 240046
    .line 240047
    invoke-direct {v0, p2, p1, p4}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    .line 240048
    .line 240049
    .line 240050
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/j$a;->b:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 240051
    .line 240052
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/home/util/j$a;->a:Z

    .line 240053
    .line 240054
    return-void
.end method
