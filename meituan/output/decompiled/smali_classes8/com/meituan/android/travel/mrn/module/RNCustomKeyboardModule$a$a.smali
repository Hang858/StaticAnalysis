.class public final Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 170003
    .line 170004
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

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
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->handler:Landroid/os/Handler;

    .line 170014
    .line 170015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170016
    .line 170017
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 170018
    .line 170019
    iget-object v1, v1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->editBaseOnFocusListener:Ljava/util/Map;

    .line 170020
    .line 170021
    iget v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 170041
    .line 170042
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170051
    .line 170052
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 170053
    .line 170054
    iget-object v2, v0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->b:Landroid/view/View;

    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 170057
    .line 170058
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170063
    .line 170064
    iget v6, p2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->g:I

    .line 170065
    .line 170066
    iget v7, p2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->f:I

    .line 170067
    .line 170068
    move-object v5, p1

    .line 170069
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->customOnFocusChangeCallback(Landroid/view/View;Lcom/facebook/react/views/textinput/f;Ljava/lang/Boolean;Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170074
    .line 170075
    iget-object p2, p2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 170076
    .line 170077
    iget-object p2, p2, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170078
    .line 170079
    const-string v0, "input_method"

    .line 170080
    .line 170081
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 170086
    .line 170087
    const/4 v0, 0x0

    .line 170088
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a$a;->b:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;

    .line 170092
    .line 170093
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule$a;->h:Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;

    .line 170094
    .line 170095
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170096
    .line 170097
    iput-object p2, p1, Lcom/meituan/android/travel/mrn/module/RNCustomKeyboardModule;->hasExceptionCaught:Ljava/lang/Boolean;

    .line 170098
    .line 170099
    :cond_2
    :goto_0
    return-void
.end method
