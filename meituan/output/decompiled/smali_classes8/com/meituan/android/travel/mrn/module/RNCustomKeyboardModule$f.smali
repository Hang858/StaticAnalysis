.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->backSpace(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    iput p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->getEditById(I)Lcom/facebook/react/views/textinput/f;

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
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    if-lez v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    add-int/lit8 v1, v1, -0x1

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$f;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
