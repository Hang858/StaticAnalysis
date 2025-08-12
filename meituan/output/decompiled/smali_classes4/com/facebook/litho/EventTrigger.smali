.class public Lcom/facebook/litho/EventTrigger;
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
.field public final mId:I

.field public final mKey:Ljava/lang/String;

.field public mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fc542c8e08289b0L    # 1.9233136257137237E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput p2, p0, Lcom/facebook/litho/EventTrigger;->mId:I

    .line 520004
    .line 520005
    invoke-static {p1, p2, p3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p1

    .line 520009
    iput-object p1, p0, Lcom/facebook/litho/EventTrigger;->mKey:Ljava/lang/String;

    .line 520010
    return-void
.end method


# virtual methods
.method public dispatchOnTrigger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/EventTrigger;->dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1
.end method

.method public dispatchOnTrigger(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/EventTrigger;->mTriggerTarget:Lcom/facebook/litho/EventTriggerTarget;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    const/4 p1, 0x0

    .line 410005
    return-object p1

    .line 410006
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/litho/EventTriggerTarget;->acceptTriggerEvent(Lcom/facebook/litho/EventTrigger;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    return-object p1
.end method
