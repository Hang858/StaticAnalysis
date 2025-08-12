.class public final Lcom/sankuai/waimai/store/poi/list/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/widget/c;->a(Ljava/util/Map;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/store/base/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/c$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/c$a;->b:Lcom/sankuai/waimai/store/base/h;

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
    const-string p1, "alert_close"

    .line 190001
    .line 190002
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_0

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/c$a;->a:Landroid/app/Activity;

    .line 190009
    .line 190010
    if-eqz p1, :cond_0

    .line 190011
    .line 190012
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 190013
    .line 190014
    .line 190015
    move-result p1

    .line 190016
    if-nez p1, :cond_0

    .line 190017
    .line 190018
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/c$a;->a:Landroid/app/Activity;

    .line 190019
    .line 190020
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 190021
    .line 190022
    .line 190023
    move-result p1

    .line 190024
    if-nez p1, :cond_0

    .line 190025
    .line 190026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/c$a;->b:Lcom/sankuai/waimai/store/base/h;

    .line 190027
    .line 190028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 190029
    .line 190030
    :cond_0
    return-void
.end method
