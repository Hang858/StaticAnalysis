.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/anim/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/d;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Mb(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Yc(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/overlay/c;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/d;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/d;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->kc()V

    return-void
.end method
