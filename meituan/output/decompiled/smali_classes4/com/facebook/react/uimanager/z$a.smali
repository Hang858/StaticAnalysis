.class public final Lcom/facebook/react/uimanager/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/facebook/react/uimanager/z;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/z;Lcom/facebook/react/views/textinput/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/z$a;->c:Lcom/facebook/react/uimanager/z;

    iput-object p2, p0, Lcom/facebook/react/uimanager/z$a;->a:Lcom/facebook/react/views/textinput/f;

    iput-object p3, p0, Lcom/facebook/react/uimanager/z$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/uimanager/z$a;->c:Lcom/facebook/react/uimanager/z;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 410003
    .line 410004
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410005
    .line 410006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410011
    .line 410012
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    if-eqz p2, :cond_0

    .line 410017
    .line 410018
    new-instance p2, Lcom/facebook/react/views/textinput/v;

    .line 410019
    .line 410020
    iget-object v1, p0, Lcom/facebook/react/uimanager/z$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 410021
    .line 410022
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 410023
    .line 410024
    .line 410025
    move-result v1

    .line 410026
    invoke-direct {p2, v1}, Lcom/facebook/react/views/textinput/v;-><init>(I)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410030
    .line 410031
    .line 410032
    new-instance p2, Landroid/os/Handler;

    .line 410033
    .line 410034
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    new-instance v0, Lcom/facebook/react/uimanager/z$a$a;

    .line 410038
    .line 410039
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/z$a$a;-><init>(Lcom/facebook/react/uimanager/z$a;Landroid/view/View;)V

    .line 410040
    .line 410041
    .line 410042
    const-wide/16 v1, 0x1

    .line 410043
    .line 410044
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_0
    new-instance p1, Lcom/facebook/react/views/textinput/t;

    .line 410049
    .line 410050
    iget-object p2, p0, Lcom/facebook/react/uimanager/z$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 410051
    .line 410052
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 410053
    .line 410054
    .line 410055
    move-result p2

    .line 410056
    invoke-direct {p1, p2}, Lcom/facebook/react/views/textinput/t;-><init>(I)V

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410060
    .line 410061
    .line 410062
    new-instance p1, Lcom/facebook/react/views/textinput/u;

    .line 410063
    .line 410064
    iget-object p2, p0, Lcom/facebook/react/uimanager/z$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 410065
    .line 410066
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 410067
    .line 410068
    .line 410069
    move-result p2

    .line 410070
    iget-object v1, p0, Lcom/facebook/react/uimanager/z$a;->a:Lcom/facebook/react/views/textinput/f;

    .line 410071
    .line 410072
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v1

    .line 410076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    invoke-direct {p1, p2, v1}, Lcom/facebook/react/views/textinput/u;-><init>(ILjava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410084
    .line 410085
    .line 410086
    :goto_0
    return-void
.end method
