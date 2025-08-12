.class public Lcom/facebook/react/uimanager/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public perspective:[D

.field public rotationDegrees:[D

.field public scale:[D

.field public skew:[D

.field public translation:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x4

    .line 100004
    new-array v0, v0, [D

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->perspective:[D

    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v1, v0, [D

    .line 100010
    .line 100011
    iput-object v1, p0, Lcom/facebook/react/uimanager/b0$a;->scale:[D

    .line 100012
    .line 100013
    new-array v1, v0, [D

    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/facebook/react/uimanager/b0$a;->skew:[D

    .line 100016
    .line 100017
    new-array v1, v0, [D

    .line 100018
    .line 100019
    iput-object v1, p0, Lcom/facebook/react/uimanager/b0$a;->translation:[D

    .line 100020
    .line 100021
    new-array v0, v0, [D

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->rotationDegrees:[D

    .line 100024
    .line 100025
    return-void
.end method

.method private static resetArray([D)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :goto_0
    array-length v1, p0

    .line 140002
    if-ge v0, v1, :cond_0

    .line 140003
    .line 140004
    const-wide/16 v1, 0x0

    .line 140005
    .line 140006
    aput-wide v1, p0, v0

    .line 140007
    .line 140008
    add-int/lit8 v0, v0, 0x1

    .line 140009
    .line 140010
    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->perspective:[D

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/react/uimanager/b0$a;->resetArray([D)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->scale:[D

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/facebook/react/uimanager/b0$a;->resetArray([D)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->skew:[D

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/facebook/react/uimanager/b0$a;->resetArray([D)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->translation:[D

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/facebook/react/uimanager/b0$a;->resetArray([D)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/facebook/react/uimanager/b0$a;->rotationDegrees:[D

    invoke-static {v0}, Lcom/facebook/react/uimanager/b0$a;->resetArray([D)V

    return-void
.end method
