.class public final Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    sub-int/2addr v0, v1

    .line 100017
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    sub-int/2addr v0, v1

    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_0

    .line 100035
    .line 100036
    int-to-float v0, v0

    .line 100037
    const/high16 v1, 0x40000000    # 2.0f

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->t:Lcom/sankuai/xm/imui/common/view/XMEditText;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    mul-float/2addr v2, v1

    .line 100052
    sub-float/2addr v0, v2

    .line 100053
    float-to-int v0, v0

    .line 100054
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->w:Lcom/sankuai/xm/imui/common/processors/a;

    .line 100057
    .line 100058
    iput v0, v1, Lcom/sankuai/xm/imui/common/processors/a;->a:I

    .line 100059
    .line 100060
    return-void
.end method
