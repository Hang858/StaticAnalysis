.class public final Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->showIntelligentTextGuide(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/model/c;Lcom/sankuai/waimai/platform/popup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;Lcom/sankuai/waimai/platform/popup/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->c:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->a:Lcom/sankuai/waimai/platform/popup/b;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->a:Lcom/sankuai/waimai/platform/popup/b;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->c:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;->b:Landroid/app/Activity;

    iget-wide v2, v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->userId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->recordShown(Landroid/content/Context;J)V

    return-void
.end method
