.class final Lcom/facebook/litho/Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f4135958d7eebf4L    # 3.917020322236877E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/litho/Layout;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p0

    .line 410005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p0    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 560000
    if-nez p1, :cond_0

    .line 560001
    .line 560002
    sget-object p0, Lcom/facebook/litho/ComponentContext;->NULL_LAYOUT:Lcom/facebook/litho/InternalNode;

    .line 560003
    .line 560004
    return-object p0

    .line 560005
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/ComponentContext;->newLayoutBuilder(Lcom/facebook/litho/Component;II)Lcom/facebook/litho/InternalNode;

    .line 560006
    .line 560007
    .line 560008
    move-result-object p0

    .line 560009
    return-object p0
.end method
