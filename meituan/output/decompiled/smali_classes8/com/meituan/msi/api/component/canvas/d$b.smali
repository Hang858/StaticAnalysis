.class public final Lcom/meituan/msi/api/component/canvas/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/canvas/d;->setupTouch(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/dispather/a;

.field public final synthetic d:Lcom/meituan/msi/api/component/canvas/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/canvas/d;Ljava/lang/String;Lcom/meituan/msi/dispather/a;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/msi/api/component/canvas/d$b;->b:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/msi/api/component/canvas/d$b;->c:Lcom/meituan/msi/dispather/a;

    .line 220005
    .line 220006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    new-instance p1, Landroid/view/GestureDetector;

    .line 220010
    new-instance p2, Lcom/meituan/msi/api/component/canvas/d$b$a;

    invoke-direct {p2, p0}, Lcom/meituan/msi/api/component/canvas/d$b$a;-><init>(Lcom/meituan/msi/api/component/canvas/d$b;)V

    invoke-direct {p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b;->a:Landroid/view/GestureDetector;

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 170009
    .line 170010
    iget-boolean v0, p1, Lcom/meituan/msi/api/component/canvas/d;->mDisableScroll:Z

    .line 170011
    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    return p1

    .line 170016
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    return p1

    .line 170021
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 170022
    .line 170023
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b;->b:Ljava/lang/String;

    .line 170024
    .line 170025
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/api/component/canvas/d;->getEventJson(Landroid/view/MotionEvent;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const/4 v1, 0x2

    .line 170034
    if-eq v0, v1, :cond_3

    .line 170035
    .line 170036
    const/4 v1, 0x3

    .line 170037
    if-eq v0, v1, :cond_2

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b;->c:Lcom/meituan/msi/dispather/a;

    .line 170041
    .line 170042
    const-string v1, "onTouchCancel"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/dispather/a;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$b;->c:Lcom/meituan/msi/dispather/a;

    .line 170049
    .line 170050
    const-string v1, "onTouchMove"

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/dispather/a;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$b;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    return p1
.end method
