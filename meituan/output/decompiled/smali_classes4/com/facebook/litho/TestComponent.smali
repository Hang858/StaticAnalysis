.class Lcom/facebook/litho/TestComponent;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# instance fields
.field private final mWrappedComponent:Lcom/facebook/litho/Component;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bcf0e4fa6387a15L    # -3.619237184381894E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/Component;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/TestComponent;->mWrappedComponent:Lcom/facebook/litho/Component;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public getSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestComponent;->mWrappedComponent:Lcom/facebook/litho/Component;

    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedComponent()Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TestComponent;->mWrappedComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method
