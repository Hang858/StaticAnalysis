.class Lcom/facebook/litho/ComponentLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private mEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29261164bc318d2fL    # -2.43610157242195E110

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
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ComponentLongClickListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/ComponentLongClickListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-static {v0, p1}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnLongClick(Lcom/facebook/litho/EventHandler;Landroid/view/View;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    return p1

    .line 140009
    :cond_0
    const/4 p1, 0x0

    .line 140010
    return p1
.end method

.method public setEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentLongClickListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method
