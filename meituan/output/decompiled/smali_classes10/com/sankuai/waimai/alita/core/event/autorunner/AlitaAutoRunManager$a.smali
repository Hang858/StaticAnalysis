.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$a;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$a;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    invoke-static {v1, v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->b(ILjava/lang/String;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$a;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$b;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$f;->setChanged()V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
