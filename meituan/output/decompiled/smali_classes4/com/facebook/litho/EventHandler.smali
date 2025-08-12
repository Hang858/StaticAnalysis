.class public Lcom/facebook/litho/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final id:I

.field public mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

.field public final name:Ljava/lang/String;

.field public final params:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e8572c250d9411L    # 2.104277529921081E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/HasEventDispatcher;I)V
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I)V
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/EventHandler;-><init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/HasEventDispatcher;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/facebook/litho/EventHandler;->name:Ljava/lang/String;

    .line 560006
    .line 560007
    iput p3, p0, Lcom/facebook/litho/EventHandler;->id:I

    .line 560008
    .line 560009
    iput-object p4, p0, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 560010
    return-void
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    invoke-interface {v0}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
