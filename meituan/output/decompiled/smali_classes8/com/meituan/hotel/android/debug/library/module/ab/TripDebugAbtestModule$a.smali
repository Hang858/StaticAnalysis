.class public final Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->b:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/abtestv2/mode/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a:Landroid/view/View;

    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;

    .line 120012
    .line 120013
    invoke-direct {v1, p0, p1}, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a$a;-><init>(Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;Ljava/util/List;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a:Landroid/view/View;

    .line 120021
    .line 120022
    const v0, 0x7f0a0034

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Landroid/widget/TextView;

    .line 120030
    .line 120031
    const-string v1, "\u8be5\u9875\u9762\u6ca1\u6709\u6ce8\u518cAB"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-void
.end method
