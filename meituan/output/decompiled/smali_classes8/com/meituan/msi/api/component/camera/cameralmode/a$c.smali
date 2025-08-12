.class public final Lcom/meituan/msi/api/component/camera/cameralmode/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->m(Landroid/view/MotionEvent;Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$c;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/a;->m(Landroid/view/MotionEvent;Z)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    const/4 p1, 0x1

    return p1
.end method
