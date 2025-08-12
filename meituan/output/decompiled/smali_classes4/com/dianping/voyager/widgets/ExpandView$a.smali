.class public final Lcom/dianping/voyager/widgets/ExpandView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/ExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/ExpandView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/ExpandView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView$a;->a:Lcom/dianping/voyager/widgets/ExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/ExpandView$a;->a:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    iget-object p1, v0, Lcom/dianping/voyager/widgets/ExpandView;->e:Landroid/view/View;

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    iget-boolean p1, v0, Lcom/dianping/voyager/widgets/ExpandView;->d:Z

    .line 140009
    .line 140010
    xor-int/lit8 p1, p1, 0x1

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/ExpandView;->b(Z)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/widgets/ExpandView$a;->a:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140016
    .line 140017
    iget-object v0, p1, Lcom/dianping/voyager/widgets/ExpandView;->h:Lcom/dianping/voyager/widgets/ExpandView$d;

    .line 140018
    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    iget-boolean p1, p1, Lcom/dianping/voyager/widgets/ExpandView;->d:Z

    .line 140022
    .line 140023
    xor-int/lit8 p1, p1, 0x1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/dianping/voyager/widgets/ExpandView$d;->a(Z)V

    :cond_1
    return-void
.end method
