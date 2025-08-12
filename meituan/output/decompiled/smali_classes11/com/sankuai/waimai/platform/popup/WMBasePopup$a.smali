.class public final Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/popup/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/popup/WMBasePopup;->handleInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/popup/WMBasePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 5

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160001
    .line 160002
    iget-object v1, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 160003
    .line 160004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    sget-object v1, Lcom/sankuai/waimai/platform/popup/e;->b:Lcom/sankuai/waimai/platform/popup/e;

    .line 160009
    .line 160010
    iget-object v2, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160011
    .line 160012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v2

    .line 160016
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160017
    .line 160018
    .line 160019
    move-result-object v2

    .line 160020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160021
    .line 160022
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160023
    .line 160024
    .line 160025
    const-string v4, "shouldContinue:"

    .line 160026
    .line 160027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160031
    .line 160032
    .line 160033
    const-string v4, ", shouldHandle:"

    .line 160034
    .line 160035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    const-string v4, "preparePopupData"

    .line 160046
    .line 160047
    invoke-virtual {v1, v2, v4, v3}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160051
    .line 160052
    iput-object p2, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 160053
    .line 160054
    if-eqz p1, :cond_0

    .line 160055
    .line 160056
    if-eqz v0, :cond_0

    .line 160057
    .line 160058
    const/4 p1, 0x2

    .line 160059
    iput p1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 160060
    .line 160061
    new-instance p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;

    .line 160062
    .line 160063
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;-><init>(Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v1, p2, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_0
    const/4 p1, 0x0

    .line 160071
    iput p1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 160072
    .line 160073
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->checkAndSendToNext()V

    .line 160074
    .line 160075
    .line 160076
    :goto_0
    return-void
.end method
