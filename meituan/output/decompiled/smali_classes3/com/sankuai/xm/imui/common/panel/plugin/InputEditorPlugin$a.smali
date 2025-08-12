.class public final Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;
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

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    const/4 v0, 0x1

    .line 150005
    if-eqz p1, :cond_1

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150008
    .line 150009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    const-class v1, Lcom/sankuai/xm/ui/service/a;

    .line 150013
    .line 150014
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    check-cast v1, Lcom/sankuai/xm/ui/service/a;

    .line 150019
    .line 150020
    if-eqz v1, :cond_0

    .line 150021
    .line 150022
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150031
    .line 150032
    invoke-interface {v1, p1}, Lcom/sankuai/xm/ui/service/a;->A(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150036
    .line 150037
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->A(Z)V

    .line 150044
    .line 150045
    .line 150046
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 540000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540001
    .line 540002
    .line 540003
    move-result p1

    .line 540004
    if-eqz p1, :cond_0

    .line 540005
    .line 540006
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 540007
    .line 540008
    const/4 p2, 0x2

    .line 540009
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 540010
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 540000
    const/4 p3, 0x1

    .line 540001
    if-ne p4, p3, :cond_0

    .line 540002
    .line 540003
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 540004
    .line 540005
    .line 540006
    move-result p1

    .line 540007
    const/16 p2, 0x40

    .line 540008
    .line 540009
    if-ne p1, p2, :cond_0

    .line 540010
    .line 540011
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 540012
    .line 540013
    const/4 p2, 0x3

    .line 540014
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 540015
    :cond_0
    return-void
.end method
