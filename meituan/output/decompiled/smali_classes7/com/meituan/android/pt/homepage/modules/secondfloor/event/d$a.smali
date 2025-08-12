.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    .line 120016
    .line 120017
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->c()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const/16 v0, 0x68

    .line 120030
    .line 120031
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/d;->b:Landroid/support/v4/app/Fragment;

    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->K4(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
