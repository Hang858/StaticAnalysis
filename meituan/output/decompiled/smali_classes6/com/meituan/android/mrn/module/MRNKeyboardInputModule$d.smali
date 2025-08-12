.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->uninstall(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;->a:I

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
    sget v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->TAG_ID:I

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :catch_0
    move-exception v0

    .line 100019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "MRNKeyboardInput"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$d;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 100029
    .line 100030
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
