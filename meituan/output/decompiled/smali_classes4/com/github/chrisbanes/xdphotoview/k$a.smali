.class public final Lcom/github/chrisbanes/xdphotoview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/chrisbanes/xdphotoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/xdphotoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/xdphotoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/xdphotoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 4

    .line 520000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 520007
    .line 520008
    iget v2, v1, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 520009
    .line 520010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 520011
    .line 520012
    cmpg-float v0, v0, v2

    .line 520013
    .line 520014
    if-ltz v0, :cond_0

    .line 520015
    .line 520016
    cmpg-float v0, p1, v3

    .line 520017
    .line 520018
    if-gez v0, :cond_3

    .line 520019
    .line 520020
    :cond_0
    invoke-virtual {v1}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 520021
    .line 520022
    .line 520023
    move-result v0

    .line 520024
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 520025
    .line 520026
    iget v2, v1, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 520027
    .line 520028
    cmpl-float v0, v0, v2

    .line 520029
    .line 520030
    if-gtz v0, :cond_1

    .line 520031
    .line 520032
    cmpl-float v0, p1, v3

    .line 520033
    .line 520034
    if-lez v0, :cond_3

    .line 520035
    .line 520036
    :cond_1
    iget-object v0, v1, Lcom/github/chrisbanes/xdphotoview/k;->v:Lcom/github/chrisbanes/xdphotoview/g;

    .line 520037
    .line 520038
    if-eqz v0, :cond_2

    .line 520039
    .line 520040
    invoke-interface {v0}, Lcom/github/chrisbanes/xdphotoview/g;->a()V

    .line 520041
    .line 520042
    .line 520043
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 520044
    .line 520045
    iget-object v0, v0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 520046
    .line 520047
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 520048
    .line 520049
    .line 520050
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    invoke-virtual {p1}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

    :cond_3
    return-void
.end method
