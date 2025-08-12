.class public final Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/wheelview/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->c(I)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120012
    .line 120013
    iget v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120014
    .line 120015
    if-le v1, p1, :cond_0

    .line 120016
    .line 120017
    iput p1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120018
    .line 120019
    iget-object p1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/wheelview/c;->g()V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    neg-int p1, p1

    .line 120026
    if-ge v1, p1, :cond_1

    .line 120027
    .line 120028
    iput p1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120029
    .line 120030
    iget-object p1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/wheelview/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method
