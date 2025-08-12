.class public final Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/popup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/platform/popup/e;->b:Lcom/sankuai/waimai/platform/popup/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v3, "shouldFinish:"

    .line 120022
    .line 120023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "show onComplete"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/platform/popup/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_0

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120045
    .line 120046
    const/4 v0, 0x4

    .line 120047
    iput v0, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->checkAndSendToNext()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a;->a:Lcom/sankuai/waimai/platform/popup/WMBasePopup;

    .line 120058
    .line 120059
    iget v0, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 120060
    .line 120061
    const/4 v1, 0x2

    .line 120062
    if-ne v0, v1, :cond_1

    .line 120063
    .line 120064
    const/4 v0, 0x3

    .line 120065
    iput v0, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mState:I

    .line 120066
    .line 120067
    :cond_1
    const/4 v0, 0x1

    .line 120068
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mShown:Z

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
