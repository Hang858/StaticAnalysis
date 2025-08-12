.class public final Lcom/facebook/react/uimanager/t1$g;
.super Lcom/facebook/react/uimanager/t1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 410000
    const-string v0, "mixed"

    .line 410001
    .line 410002
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/t1$k;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 520000
    const-string v0, "mixed"

    .line 520001
    .line 520002
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/react/uimanager/t1$k;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 410000
    instance-of p2, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 410001
    .line 410002
    if-eqz p2, :cond_0

    .line 410003
    .line 410004
    return-object p1

    .line 410005
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 410006
    .line 410007
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 410008
    .line 410009
    .line 410010
    return-object p2
.end method
