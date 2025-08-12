.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$g;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/widget/c;

    .line 190001
    .line 190002
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/widget/c;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$g;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 190006
    .line 190007
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 190008
    .line 190009
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/widget/c;->a(Ljava/util/Map;Landroid/app/Activity;)V

    .line 190010
    return-void
.end method
