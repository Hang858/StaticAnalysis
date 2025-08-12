.class public abstract Lcom/meituan/android/dynamiclayout/widget/g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120004
    .line 120005
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    .line 120010
    .line 120011
    const/high16 v0, 0x40400000    # 3.0f

    .line 120012
    .line 120013
    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    .line 120018
    .line 120019
    const p1, -0x99999a

    .line 120020
    .line 120021
    .line 120022
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->a:I

    .line 120023
    .line 120024
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->b:I

    .line 120026
    .line 120027
    new-instance p1, Landroid/graphics/Paint;

    .line 120028
    .line 120029
    const/4 v0, 0x1

    .line 120030
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

.method public abstract onScrollChanged(IIII)V
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->e:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/widget/g;->d:F

    return-void
.end method
