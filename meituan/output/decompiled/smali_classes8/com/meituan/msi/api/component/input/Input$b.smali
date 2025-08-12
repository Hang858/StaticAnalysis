.class public final Lcom/meituan/msi/api/component/input/Input$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/input/Input;->setCommonProperties(Lcom/meituan/msi/api/component/input/InputParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/input/Input;

.field public final synthetic b:Lcom/meituan/msi/api/component/input/Input;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/input/Input;Lcom/meituan/msi/api/component/input/Input;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input$b;->b:Lcom/meituan/msi/api/component/input/Input;

    iput-object p2, p0, Lcom/meituan/msi/api/component/input/Input$b;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->b:Lcom/meituan/msi/api/component/input/Input;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/input/Input;->isNativeRendering:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/Input;->enableCursorOptimization()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->b:Lcom/meituan/msi/api/component/input/Input;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->setCursorSafely()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->b:Lcom/meituan/msi/api/component/input/Input;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->setSelectionSafely()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msi/api/component/input/Input;->isInputClearFocusGray()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->a:Lcom/meituan/msi/api/component/input/Input;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->a:Lcom/meituan/msi/api/component/input/Input;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input$b;->b:Lcom/meituan/msi/api/component/input/Input;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0, v1}, Lcom/meituan/msi/api/component/input/g;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->a:Lcom/meituan/msi/api/component/input/Input;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/Input;->requestFocusWithStatus()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/msi/api/component/input/Input$b;->b:Lcom/meituan/msi/api/component/input/Input;

    iget-object v1, p0, Lcom/meituan/msi/api/component/input/Input$b;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/input/Input;->showSoftKeyboardWithStatus(Lcom/meituan/msi/api/component/input/Input;)V

    :goto_0
    return-void
.end method
