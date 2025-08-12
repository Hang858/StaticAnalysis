.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/facebook/react/views/textinput/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;Lcom/facebook/react/views/textinput/f;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    iput-object p3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->c:Landroid/view/View;

    iput p5, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->d:I

    iput p6, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 100004
    .line 100005
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    aget v0, v0, v1

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    add-int v7, v1, v0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100022
    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-ne v7, v0, :cond_0

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 100056
    .line 100057
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->b:Landroid/view/View;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->c:Landroid/view/View;

    .line 100069
    .line 100070
    iget v5, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->d:I

    .line 100071
    .line 100072
    iget v6, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->e:I

    .line 100073
    .line 100074
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->showPopupWindow(Landroid/view/View;Landroid/view/View;III)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100081
    .line 100082
    if-nez v1, :cond_1

    .line 100083
    .line 100084
    new-instance v1, Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100090
    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editTextWithLastBottomY:Ljava/util/Map;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 100096
    .line 100097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$c;->f:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 100107
    .line 100108
    const-wide/16 v1, 0x32

    .line 100109
    .line 100110
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    return-void
.end method
