.class public final Lcom/facebook/react/ReactInstanceManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/facebook/react/ReactInstanceManager$j;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>([Lcom/facebook/react/ReactInstanceManager$j;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$e;->a:[Lcom/facebook/react/ReactInstanceManager$j;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    const-string v1, " "

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$e;->a:[Lcom/facebook/react/ReactInstanceManager$j;

    .line 100014
    .line 100015
    array-length v1, v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "[ReactInstanceManager@setupReactContext@run]"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$e;->a:[Lcom/facebook/react/ReactInstanceManager$j;

    .line 100029
    .line 100030
    array-length v1, v0

    .line 100031
    const/4 v2, 0x0

    .line 100032
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100033
    .line 100034
    aget-object v3, v0, v2

    .line 100035
    .line 100036
    if-eqz v3, :cond_0

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100039
    .line 100040
    invoke-interface {v3, v4}, Lcom/facebook/react/ReactInstanceManager$j;->a(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
