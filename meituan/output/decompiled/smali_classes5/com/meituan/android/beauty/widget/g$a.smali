.class public final Lcom/meituan/android/beauty/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/g$a;->a:Lcom/meituan/android/beauty/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 430000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    const/4 v0, 0x1

    .line 430005
    if-eq p1, v0, :cond_1

    .line 430006
    .line 430007
    const/4 v0, 0x2

    .line 430008
    if-eq p1, v0, :cond_0

    .line 430009
    .line 430010
    const/4 p2, 0x3

    .line 430011
    if-eq p1, p2, :cond_1

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/g$a;->a:Lcom/meituan/android/beauty/widget/g;

    .line 430015
    .line 430016
    iget-boolean v0, p1, Lcom/meituan/android/beauty/widget/g;->c:Z

    .line 430017
    .line 430018
    if-eqz v0, :cond_2

    .line 430019
    .line 430020
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/g;->b:Lcom/meituan/android/beauty/widget/header/b;

    .line 430021
    .line 430022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 430023
    .line 430024
    .line 430025
    move-result p2

    .line 430026
    invoke-interface {p1, p2}, Lcom/meituan/android/beauty/widget/i;->b(F)Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/g$a;->a:Lcom/meituan/android/beauty/widget/g;

    .line 430032
    .line 430033
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/g;->b:Lcom/meituan/android/beauty/widget/header/b;

    .line 430034
    .line 430035
    invoke-interface {p1}, Lcom/meituan/android/beauty/widget/i;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
