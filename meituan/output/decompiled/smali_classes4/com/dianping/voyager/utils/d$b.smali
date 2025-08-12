.class public final Lcom/dianping/voyager/utils/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/utils/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dianping/voyager/utils/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/utils/d;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/utils/d$b;->c:Lcom/dianping/voyager/utils/d;

    iput-object p2, p0, Lcom/dianping/voyager/utils/d$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/dianping/voyager/utils/d$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/utils/d$b;->a:Landroid/view/ViewGroup;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/utils/d$b;->b:Landroid/view/View;

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/voyager/utils/d$b;->b:Landroid/view/View;

    .line 140008
    .line 140009
    const/16 v0, 0x8

    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/utils/d$b;->c:Lcom/dianping/voyager/utils/d;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/dianping/voyager/utils/d;->f:Lcom/dianping/voyager/utils/d$d;

    .line 140017
    .line 140018
    if-eqz p1, :cond_0

    .line 140019
    .line 140020
    check-cast p1, Lcom/dianping/voyager/joy/agent/b;

    invoke-virtual {p1}, Lcom/dianping/voyager/joy/agent/b;->b()V

    :cond_0
    return-void
.end method
