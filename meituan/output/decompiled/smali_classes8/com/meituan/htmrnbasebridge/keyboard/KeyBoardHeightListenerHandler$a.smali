.class public final Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;->b:Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;->b:Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;->b:Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 100012
    .line 100013
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mVisibleViewArea:Landroid/graphics/Rect;

    .line 100016
    .line 100017
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100018
    .line 100019
    sub-int/2addr v1, v2

    .line 100020
    iget v2, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mKeyboardHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    const-string v3, "height"

    .line 100023
    .line 100024
    const-string v4, "ht_keyboard_changed"

    .line 100025
    .line 100026
    const-string v5, "action"

    .line 100027
    .line 100028
    if-eq v2, v1, :cond_0

    .line 100029
    .line 100030
    :try_start_1
    iget v6, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mMinKeyboardHeightDetected:I

    .line 100031
    .line 100032
    if-le v1, v6, :cond_0

    .line 100033
    .line 100034
    iput v1, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mKeyboardHeight:I

    .line 100035
    .line 100036
    new-instance v0, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler$a;->b:Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;

    .line 100045
    .line 100046
    iget v2, v1, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mKeyboardHeight:I

    .line 100047
    .line 100048
    int-to-float v2, v2

    .line 100049
    iget-object v1, v1, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 100050
    .line 100051
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100052
    .line 100053
    div-float/2addr v2, v1

    .line 100054
    float-to-double v1, v2

    .line 100055
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    iget v2, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mMinKeyboardHeightDetected:I

    .line 100065
    .line 100066
    if-gt v1, v2, :cond_1

    .line 100067
    .line 100068
    const/4 v1, 0x0

    .line 100069
    iput v1, v0, Lcom/meituan/htmrnbasebridge/keyboard/KeyBoardHeightListenerHandler;->mKeyboardHeight:I

    .line 100070
    .line 100071
    new-instance v0, Lorg/json/JSONObject;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    const-wide/16 v1, 0x0

    .line 100080
    .line 100081
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100085
    .line 100086
    .line 100087
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
