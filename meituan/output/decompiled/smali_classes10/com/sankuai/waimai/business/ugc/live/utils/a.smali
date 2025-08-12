.class public final Lcom/sankuai/waimai/business/ugc/live/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/live/utils/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/utils/a;->a:Lcom/sankuai/waimai/business/ugc/live/utils/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 120000
    const/4 v0, -0x3

    .line 120001
    if-eq p1, v0, :cond_1

    .line 120002
    .line 120003
    const/4 v0, -0x2

    .line 120004
    if-eq p1, v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, -0x1

    .line 120007
    if-eq p1, v0, :cond_1

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    if-eq p1, v0, :cond_0

    .line 120011
    .line 120012
    const/4 v0, 0x2

    .line 120013
    if-eq p1, v0, :cond_0

    .line 120014
    .line 120015
    const/4 v0, 0x3

    .line 120016
    if-eq p1, v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/a;->a:Lcom/sankuai/waimai/business/ugc/live/utils/b$a;

    .line 120020
    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/sankuai/waimai/business/ugc/live/utils/b$a;->start()V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/utils/a;->a:Lcom/sankuai/waimai/business/ugc/live/utils/b$a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/waimai/business/ugc/live/utils/b$a;->pause()V

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    :goto_0
    return-void
.end method
