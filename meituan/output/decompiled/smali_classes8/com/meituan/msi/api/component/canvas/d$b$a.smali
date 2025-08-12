.class public final Lcom/meituan/msi/api/component/canvas/d$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/canvas/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/canvas/d$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/canvas/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/d$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msi/api/component/canvas/d;->getEventJson(Landroid/view/MotionEvent;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/d$b;->c:Lcom/meituan/msi/dispather/a;

    const-string v1, "onTouchStart"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/dispather/a;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/d$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msi/api/component/canvas/d;->getEventJson(Landroid/view/MotionEvent;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/d$b;->c:Lcom/meituan/msi/dispather/a;

    const-string v1, "onLongPress"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/dispather/a;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/d$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msi/api/component/canvas/d;->getEventJson(Landroid/view/MotionEvent;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b$a;->a:Lcom/meituan/msi/api/component/canvas/d$b;

    iget-object v0, v0, Lcom/meituan/msi/api/component/canvas/d$b;->c:Lcom/meituan/msi/dispather/a;

    const-string v1, "onTouchEnd"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/dispather/a;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
