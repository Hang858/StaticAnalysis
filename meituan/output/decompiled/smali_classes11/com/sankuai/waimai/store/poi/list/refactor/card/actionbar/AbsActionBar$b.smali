.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R:Z

    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->S:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Q:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->z0(Ljava/lang/String;)V

    .line 120020
    :cond_0
    return-void
.end method
