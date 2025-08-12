.class public final Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170003
    .line 170004
    iget-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 170005
    .line 170006
    if-nez v1, :cond_0

    .line 170007
    .line 170008
    new-instance v1, Landroid/os/Handler;

    .line 170009
    .line 170010
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    iput-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->handler:Landroid/os/Handler;

    .line 170014
    .line 170015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170016
    .line 170017
    iget-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170018
    .line 170019
    iget-object v1, v1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 170020
    .line 170021
    iget v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->a:I

    .line 170022
    .line 170023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170051
    .line 170052
    iget-object v1, v0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 170055
    .line 170056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170061
    .line 170062
    iget v5, p2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->g:I

    .line 170063
    .line 170064
    iget v6, p2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->f:I

    .line 170065
    .line 170066
    move-object v4, p1

    .line 170067
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->customOnFocusChangeCallback(Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :catch_0
    move-exception p2

    .line 170072
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    const-string v0, "MRNKeyboardInput"

    .line 170077
    .line 170078
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170082
    .line 170083
    iget-object p2, p2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 170084
    .line 170085
    iget-object p2, p2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170086
    .line 170087
    const-string v0, "input_method"

    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 170094
    .line 170095
    const/4 v0, 0x0

    .line 170096
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a$a;->b:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;

    .line 170100
    iget-object p1, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule$a;->h:Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;->hasExceptionCaught:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
