.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/event/listeners/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;

.field public final synthetic b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/event/MRNContainerLifecycle;Lcom/meituan/android/mrn/event/b;)V
    .locals 2

    .line 170000
    sget-object p2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_RESUME:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170001
    .line 170002
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170011
    .line 170012
    iget p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reFocusId:I

    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    .line 170015
    .line 170016
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    if-ne p1, p2, :cond_1

    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170025
    .line 170026
    const/4 p2, -0x1

    .line 170027
    iput p2, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reFocusId:I

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 170030
    .line 170031
    new-instance p2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b$a;

    .line 170032
    .line 170033
    invoke-direct {p2, p0}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b$a;-><init>(Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;)V

    .line 170034
    .line 170035
    .line 170036
    const-wide/16 v0, 0x32

    .line 170037
    .line 170038
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    sget-object p2, Lcom/meituan/android/mrn/event/MRNContainerLifecycle;->ON_CONTAINER_PAUSE:Lcom/meituan/android/mrn/event/MRNContainerLifecycle;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    .line 170063
    .line 170064
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    iput p2, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reFocusId:I

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$b;->a:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method
