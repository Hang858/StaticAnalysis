.class public final Lcom/dianping/voyager/joy/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/k;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/k$a;->a:Lcom/dianping/voyager/joy/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;)V
    .locals 0

    .line 520000
    if-eqz p3, :cond_0

    .line 520001
    .line 520002
    if-ltz p1, :cond_0

    .line 520003
    .line 520004
    if-ge p1, p2, :cond_0

    .line 520005
    .line 520006
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/k$a;->a:Lcom/dianping/voyager/joy/widget/k;

    .line 520007
    .line 520008
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/joy/widget/k;->setSelectedTab(I)V

    .line 520009
    .line 520010
    .line 520011
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/k$a;->a:Lcom/dianping/voyager/joy/widget/k;

    .line 520012
    .line 520013
    iput p1, p2, Lcom/dianping/voyager/joy/widget/k;->s:I

    .line 520014
    .line 520015
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/k$a;->a:Lcom/dianping/voyager/joy/widget/k;

    .line 520016
    .line 520017
    iget-object p2, p2, Lcom/dianping/voyager/joy/widget/k;->r:Lcom/dianping/voyager/joy/widget/k$b;

    .line 520018
    .line 520019
    if-eqz p2, :cond_1

    .line 520020
    .line 520021
    invoke-interface {p2, p1, p3}, Lcom/dianping/voyager/joy/widget/k$b;->a(ILandroid/view/View;)V

    .line 520022
    .line 520023
    .line 520024
    :cond_1
    return-void
.end method
