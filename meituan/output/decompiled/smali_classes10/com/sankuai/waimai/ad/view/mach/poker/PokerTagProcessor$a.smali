.class public final Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$a;
.super Lcom/sankuai/waimai/platform/mach/tierslide/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ad15b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    const-string v1, "auto-play"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "appear-anim"

    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100038
    .line 100039
    const-class v4, Lcom/sankuai/waimai/ad/view/mach/poker/PokerTagProcessor$PokerLayoutManager;

    .line 100040
    .line 100041
    iput-object v4, v3, Lcom/sankuai/waimai/platform/mach/tierslide/d;->k:Ljava/lang/Class;

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    iput-boolean v4, v3, Lcom/sankuai/waimai/platform/mach/tierslide/d;->l:Z

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-nez v5, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->S(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    :cond_1
    iput-boolean v0, v3, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100062
    .line 100063
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->m:I

    :cond_2
    return-void
.end method
