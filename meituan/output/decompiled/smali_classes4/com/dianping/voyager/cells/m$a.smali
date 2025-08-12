.class public final Lcom/dianping/voyager/cells/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/cells/m;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/dianping/voyager/cells/m;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/m;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/cells/m$a;->d:Lcom/dianping/voyager/cells/m;

    iput-object p2, p0, Lcom/dianping/voyager/cells/m$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/dianping/voyager/cells/m$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dianping/voyager/cells/m$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/cells/m$a;->d:Lcom/dianping/voyager/cells/m;

    .line 140001
    .line 140002
    iget-boolean v0, p1, Lcom/dianping/voyager/cells/m;->b:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    iput-boolean v0, p1, Lcom/dianping/voyager/cells/m;->b:Z

    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/dianping/voyager/cells/m$a;->a:Ljava/util/List;

    .line 140010
    .line 140011
    iget-object v2, p0, Lcom/dianping/voyager/cells/m$a;->b:Landroid/widget/TextView;

    .line 140012
    .line 140013
    iget-object v3, p0, Lcom/dianping/voyager/cells/m$a;->c:Landroid/widget/ImageView;

    .line 140014
    .line 140015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v4

    .line 140026
    if-eqz v4, :cond_0

    .line 140027
    .line 140028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v4

    .line 140032
    check-cast v4, Landroid/view/View;

    .line 140033
    .line 140034
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    const-string v0, "\u6536\u8d77"

    .line 140039
    .line 140040
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    const v0, 0x7f081a91

    .line 140052
    .line 140053
    .line 140054
    invoke-static {v0, p1, v3}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_1
    const/4 v0, 0x1

    .line 140059
    iput-boolean v0, p1, Lcom/dianping/voyager/cells/m;->b:Z

    .line 140060
    .line 140061
    iget-object v0, p0, Lcom/dianping/voyager/cells/m$a;->a:Ljava/util/List;

    .line 140062
    .line 140063
    iget-object v1, p0, Lcom/dianping/voyager/cells/m$a;->b:Landroid/widget/TextView;

    .line 140064
    .line 140065
    iget-object v2, p0, Lcom/dianping/voyager/cells/m$a;->c:Landroid/widget/ImageView;

    .line 140066
    .line 140067
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/voyager/cells/m;->e(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 140068
    .line 140069
    .line 140070
    :goto_1
    return-void
.end method
