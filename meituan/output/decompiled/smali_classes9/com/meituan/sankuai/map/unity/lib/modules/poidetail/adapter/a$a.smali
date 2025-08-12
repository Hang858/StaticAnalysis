.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/4 p2, 0x0

    .line 170005
    const/4 v0, 0x1

    .line 170006
    if-eqz p1, :cond_3

    .line 170007
    .line 170008
    if-eq p1, v0, :cond_2

    .line 170009
    .line 170010
    const/4 v0, 0x2

    .line 170011
    if-eq p1, v0, :cond_1

    .line 170012
    .line 170013
    const/4 v0, 0x3

    .line 170014
    if-eq p1, v0, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170018
    .line 170019
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->a:Ljava/lang/String;

    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-boolean p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->f:Z

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;

    .line 170035
    .line 170036
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a;->f:Z

    .line 170039
    .line 170040
    :goto_0
    return p2
.end method
