.class public final Lcom/meituan/msc/modules/page/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/widget/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i;->A(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/BaseRenderer;Ljava/lang/String;ZZLcom/meituan/msc/modules/page/widget/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/widget/k$e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/k$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$a;->a:Lcom/meituan/msc/modules/page/widget/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$a;->a:Lcom/meituan/msc/modules/page/widget/k$e;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/widget/k$e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
