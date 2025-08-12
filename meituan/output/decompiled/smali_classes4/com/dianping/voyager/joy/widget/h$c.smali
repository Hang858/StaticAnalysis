.class public final Lcom/dianping/voyager/joy/widget/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/widget/h;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h$c;->a:Lcom/dianping/voyager/joy/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$c;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    iput v0, p1, Lcom/dianping/voyager/joy/widget/h;->o:I

    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->j:Landroid/widget/Button;

    .line 140006
    .line 140007
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$c;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->k:Landroid/widget/Button;

    .line 140013
    .line 140014
    const/4 v0, 0x0

    .line 140015
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140016
    .line 140017
    .line 140018
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$c;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140019
    .line 140020
    iget-object v0, p1, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140021
    .line 140022
    if-eqz v0, :cond_0

    .line 140023
    .line 140024
    iget v1, p1, Lcom/dianping/voyager/joy/widget/h;->o:I

    .line 140025
    .line 140026
    iput v1, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->e:I

    .line 140027
    .line 140028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    return-void
.end method
