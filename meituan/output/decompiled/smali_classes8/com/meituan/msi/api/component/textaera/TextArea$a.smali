.class public final Lcom/meituan/msi/api/component/textaera/TextArea$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 220000
    const/16 p1, 0x43

    .line 220001
    .line 220002
    if-ne p2, p1, :cond_1

    .line 220003
    .line 220004
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220005
    .line 220006
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixLineCountEvent()Z

    .line 220007
    .line 220008
    .line 220009
    move-result p1

    .line 220010
    if-nez p1, :cond_0

    .line 220011
    .line 220012
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220013
    .line 220014
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 220015
    .line 220016
    .line 220017
    move-result p1

    .line 220018
    iget-object p3, p0, Lcom/meituan/msi/api/component/textaera/TextArea$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220019
    .line 220020
    iget v0, p3, Lcom/meituan/msi/api/component/textaera/TextArea;->lineCount:I

    .line 220021
    .line 220022
    if-ge p1, v0, :cond_0

    .line 220023
    .line 220024
    invoke-virtual {p3}, Lcom/meituan/msi/api/component/textaera/TextArea;->dispatchLineChanged()V

    .line 220025
    .line 220026
    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220028
    .line 220029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220030
    .line 220031
    .line 220032
    move-result-wide v0

    .line 220033
    iput-wide v0, p1, Lcom/meituan/msi/api/component/textaera/TextArea;->deleteKeyPressTime:J

    .line 220034
    .line 220035
    :cond_1
    const/16 p1, 0x42

    .line 220036
    .line 220037
    if-ne p2, p1, :cond_2

    .line 220038
    .line 220039
    iget-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 220040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/meituan/msi/api/component/textaera/TextArea;->enterKeyPressTime:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
