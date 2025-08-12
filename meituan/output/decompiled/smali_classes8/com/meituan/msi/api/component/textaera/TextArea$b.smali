.class public final Lcom/meituan/msi/api/component/textaera/TextArea$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$b;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 220000
    const/4 v0, 0x4

    .line 220001
    const/4 v1, 0x1

    .line 220002
    if-eq p2, v1, :cond_0

    .line 220003
    .line 220004
    if-eqz p2, :cond_0

    .line 220005
    .line 220006
    const/4 v2, 0x2

    .line 220007
    if-eq p2, v2, :cond_0

    .line 220008
    .line 220009
    const/4 v2, 0x3

    .line 220010
    if-eq p2, v2, :cond_0

    .line 220011
    .line 220012
    if-eq p2, v0, :cond_0

    .line 220013
    .line 220014
    const/4 v2, 0x5

    .line 220015
    if-eq p2, v2, :cond_0

    .line 220016
    .line 220017
    const/4 v2, 0x6

    .line 220018
    if-ne p2, v2, :cond_2

    .line 220019
    .line 220020
    :cond_0
    iget-object v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea$b;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220021
    .line 220022
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixLineCountEvent()Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_1

    .line 220027
    .line 220028
    iget-object v2, p0, Lcom/meituan/msi/api/component/textaera/TextArea$b;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220029
    .line 220030
    invoke-virtual {v2, v1}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged(Z)V

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$b;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220035
    .line 220036
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged()V

    .line 220037
    .line 220038
    .line 220039
    :cond_2
    :goto_0
    if-ne p2, v0, :cond_3

    .line 220040
    .line 220041
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    const v0, 0x20001

    .line 220046
    .line 220047
    .line 220048
    if-ne p1, v0, :cond_3

    .line 220049
    .line 220050
    const/4 p1, 0x0

    .line 220051
    return p1

    .line 220052
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$b;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220053
    .line 220054
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/api/component/input/h;->handleEditorAction(ILandroid/view/KeyEvent;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result p1

    .line 220058
    return p1
.end method
