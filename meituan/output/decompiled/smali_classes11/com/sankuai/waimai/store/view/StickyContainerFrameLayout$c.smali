.class public final Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/view/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/sankuai/waimai/store/view/l;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x1

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    new-instance v1, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v2, 0x3

    .line 240026
    aput-object v1, v0, v2

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v2, 0x74e0d5

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v3

    .line 240037
    if-eqz v3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 240044
    .line 240045
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 240046
    .line 240047
    iput-object p3, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    .line 240048
    .line 240049
    iput p4, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->d:I

    .line 240050
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6308e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "["

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
