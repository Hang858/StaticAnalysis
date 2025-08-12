.class public final Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/popup/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 3

    .line 160000
    sget-object p2, Lcom/sankuai/waimai/platform/popup/e;->b:Lcom/sankuai/waimai/platform/popup/e;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 160003
    .line 160004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160005
    .line 160006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160011
    .line 160012
    .line 160013
    move-result-object v0

    .line 160014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160015
    .line 160016
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160017
    .line 160018
    .line 160019
    const-string v2, "shouldContinue:"

    .line 160020
    .line 160021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160022
    .line 160023
    .line 160024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v1

    .line 160031
    const-string v2, "prepareToShow"

    .line 160032
    .line 160033
    invoke-virtual {p2, v0, v2, v1}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    if-eqz p1, :cond_0

    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 160039
    .line 160040
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160041
    .line 160042
    iget-object p2, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mResponderData:Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;

    .line 160043
    .line 160044
    new-instance v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160045
    .line 160046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;-><init>(Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 160054
    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 160056
    .line 160057
    const/4 p2, 0x0

    .line 160058
    iput p2, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->checkAndSendToNext()V

    :goto_0
    return-void
.end method
