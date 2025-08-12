.class public final Lcom/dianping/pioneer/widgets/SlideTab$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/pioneer/widgets/SlideTab$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/pioneer/widgets/SlideTab$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/SlideTab$a;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/SlideTab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/SlideTab$a$a;->a:Lcom/dianping/pioneer/widgets/SlideTab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab$a$a;->a:Lcom/dianping/pioneer/widgets/SlideTab$a;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/SlideTab$a;->a:Lcom/dianping/pioneer/widgets/SlideTab;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/SlideTab;->onTabClickListener:Lcom/dianping/pioneer/widgets/SlideTab$e;

    .line 140005
    .line 140006
    if-eqz v1, :cond_1

    .line 140007
    .line 140008
    const/4 v1, -0x1

    .line 140009
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/SlideTab$a$a;->a:Lcom/dianping/pioneer/widgets/SlideTab$a;

    .line 140020
    .line 140021
    iget-object v2, v2, Lcom/dianping/pioneer/widgets/SlideTab$a;->a:Lcom/dianping/pioneer/widgets/SlideTab;

    .line 140022
    .line 140023
    iget-object v2, v2, Lcom/dianping/pioneer/widgets/SlideTab;->tabContainer:Landroid/widget/LinearLayout;

    .line 140024
    .line 140025
    if-ne v0, v2, :cond_0

    .line 140026
    .line 140027
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    :cond_0
    if-ltz v1, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/SlideTab$a$a;->a:Lcom/dianping/pioneer/widgets/SlideTab$a;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/SlideTab$a;->a:Lcom/dianping/pioneer/widgets/SlideTab;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/dianping/pioneer/widgets/SlideTab;->onTabClickListener:Lcom/dianping/pioneer/widgets/SlideTab$e;

    .line 140038
    .line 140039
    check-cast v0, Lcom/dianping/voyager/widgets/q$a;

    .line 140040
    .line 140041
    iget-object v0, v0, Lcom/dianping/voyager/widgets/q$a;->a:Lcom/dianping/voyager/widgets/q;

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/dianping/voyager/widgets/q;->a:Lcom/dianping/shield/components/a$a;

    .line 140044
    .line 140045
    check-cast v0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;

    .line 140046
    .line 140047
    invoke-virtual {v0, v1, p1}, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;->a(ILandroid/view/View;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    return-void
.end method
