.class Lcom/facebook/litho/ComponentClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25a8756f19173eeaL    # 2.822836231575863E-127

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
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentClickListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentClickListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-static {v0, p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnClick(Lcom/facebook/litho/EventHandler;Landroid/view/View;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentClickListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method
