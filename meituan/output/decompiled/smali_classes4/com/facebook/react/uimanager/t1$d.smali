.class public final Lcom/facebook/react/uimanager/t1$d;
.super Lcom/facebook/react/uimanager/t1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 410000
    const-string v0, "number"

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
    const-string v0, "number"

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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    instance-of p2, p1, Ljava/lang/Double;

    .line 410003
    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    check-cast p1, Ljava/lang/Double;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 410009
    .line 410010
    .line 410011
    move-result p1

    .line 410012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    return-object p1

    .line 410017
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 410018
    .line 410019
    return-object p1

    .line 410020
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
