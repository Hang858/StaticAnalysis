.class public final Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->showGuideDialog(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;->a:Lcom/sankuai/waimai/platform/popup/c;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;->b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;->a:Lcom/sankuai/waimai/platform/popup/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;->b:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 100006
    .line 100007
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
