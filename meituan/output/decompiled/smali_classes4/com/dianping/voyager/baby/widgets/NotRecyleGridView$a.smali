.class public final Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;->b:Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;

    iput-object p2, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;->b:Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Ljava/lang/Integer;

    .line 140011
    .line 140012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    iget-object p1, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;->b:Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 140019
    .line 140020
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dianping/voyager/baby/widgets/NotRecyleGridView$a;->a:Landroid/view/View;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
