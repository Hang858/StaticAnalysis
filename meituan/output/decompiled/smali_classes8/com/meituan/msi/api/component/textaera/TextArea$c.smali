.class public final Lcom/meituan/msi/api/component/textaera/TextArea$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea;->initTextArea(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/textaera/TextAreaParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/textaera/TextArea;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/textaera/TextArea;->isOnPreDraw:Z

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->enableFixLineCountChanged()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged(Z)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100026
    .line 100027
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/textaera/TextArea;->autoFocus:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/textaera/TextArea;->disabled:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/msi/api/component/input/h;->bundleId:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "1221400_84755350_textareaAutoFocus"

    .line 100038
    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/msi/util/x;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->setCursorSafely()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->setSelectionSafely()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$c;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/msi/api/component/input/g;->c(Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
