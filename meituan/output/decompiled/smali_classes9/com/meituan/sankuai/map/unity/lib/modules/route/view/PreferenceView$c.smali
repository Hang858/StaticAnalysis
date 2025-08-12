.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->b:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;

    .line 120020
    .line 120021
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/g;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    const/4 v0, 0x1

    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->l:I

    return-void
.end method
