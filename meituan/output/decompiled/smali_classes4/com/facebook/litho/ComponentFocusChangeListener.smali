.class Lcom/facebook/litho/ComponentFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private mEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5792a593d74ca718L    # 7.175008025739378E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentFocusChangeListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/ComponentFocusChangeListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocusChanged(Lcom/facebook/litho/EventHandler;Landroid/view/View;Z)V

    .line 410005
    .line 410006
    .line 410007
    :cond_0
    return-void
.end method

.method public setEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentFocusChangeListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method
