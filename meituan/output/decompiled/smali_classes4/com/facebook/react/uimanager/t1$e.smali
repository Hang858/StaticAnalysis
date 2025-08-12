.class public final Lcom/facebook/react/uimanager/t1$e;
.super Lcom/facebook/react/uimanager/t1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 520000
    const-string v0, "mixed"

    .line 520001
    .line 520002
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/t1$k;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 520003
    .line 520004
    .line 520005
    iput p3, p0, Lcom/facebook/react/uimanager/t1$e;->e:I

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget p1, p0, Lcom/facebook/react/uimanager/t1$e;->e:I

    .line 410003
    .line 410004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1

    .line 410009
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 410010
    move-result-object p1

    return-object p1
.end method
