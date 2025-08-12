.class public final Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->j:I

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eq v1, v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;->a:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;

    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->j:I

    :cond_0
    return-void
.end method
