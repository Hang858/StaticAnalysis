.class public final Lcom/facebook/react/uimanager/t1$b;
.super Lcom/facebook/react/uimanager/t1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 520000
    const-string v0, "boolean"

    .line 520001
    .line 520002
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/t1$k;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 520003
    .line 520004
    .line 520005
    iput-boolean p3, p0, Lcom/facebook/react/uimanager/t1$b;->e:Z

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
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/t1$b;->e:Z

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 410006
    .line 410007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    :goto_0
    if-eqz p1, :cond_1

    .line 410012
    .line 410013
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410014
    .line 410015
    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
