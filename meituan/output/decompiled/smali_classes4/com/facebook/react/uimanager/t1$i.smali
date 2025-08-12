.class public final Lcom/facebook/react/uimanager/t1$i;
.super Lcom/facebook/react/uimanager/t1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 520000
    const-string v0, "number"

    .line 520001
    .line 520002
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/t1$k;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 520003
    .line 520004
    .line 520005
    iput p3, p0, Lcom/facebook/react/uimanager/t1$i;->e:I

    .line 520006
    .line 520007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V
    .locals 1

    .line 560000
    const-string v0, "number"

    .line 560001
    .line 560002
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/react/uimanager/t1$k;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 560003
    .line 560004
    .line 560005
    iput p4, p0, Lcom/facebook/react/uimanager/t1$i;->e:I

    .line 560006
    .line 560007
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/t1$i;->e:I

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
