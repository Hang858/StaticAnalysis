.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->insertText(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->a:I

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->getEditById(I)Lcom/facebook/react/views/textinput/f;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    iget-object v6, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v7, 0x0

    .line 100043
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100044
    .line 100045
    .line 100046
    move-result v8

    .line 100047
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catch_0
    move-exception v0

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "MRNKeyboardInput"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$e;->c:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100062
    .line 100063
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 100066
    .line 100067
    :goto_0
    return-void
.end method
