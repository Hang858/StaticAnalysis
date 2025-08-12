.class public final Lcom/meituan/msc/modules/page/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/widget/k$e;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/s;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/s;->a:Lcom/meituan/msc/modules/page/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->n()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    return p1
.end method
