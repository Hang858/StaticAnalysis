.class public final Lcom/sankuai/waimai/store/poi/list/flower/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/flower/d;->c(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/flower/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$c;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$c;->a:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$c;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/d$c;->b:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120014
    .line 120015
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120016
    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/model/d;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/poi/list/model/d;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/model/d;->b:Z

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
