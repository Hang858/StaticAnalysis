.class public final Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/lottie/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->downloadGuideIconLottieView(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/popup/c;

.field public final synthetic c:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

.field public final synthetic d:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;Ljava/lang/String;Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->d:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->b:Lcom/sankuai/waimai/platform/popup/c;

    iput-object p4, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->c:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->d:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->isDownloadGuideIconLottieSuccess:Z

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->b:Lcom/sankuai/waimai/platform/popup/c;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;->c:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->showGuideDialog(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    :cond_0
    return-void
.end method
