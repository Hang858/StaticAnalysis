.class public final Lcom/facebook/react/animated/NativeAnimatedModule$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/l;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$n;->a:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    check-cast v1, Lcom/facebook/react/animated/NativeAnimatedModule$v;

    .line 140023
    .line 140024
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$v;->a(Lcom/facebook/react/animated/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :catchall_0
    move-exception v1

    .line 140029
    const-string v2, "NativeAnimatedModule"

    .line 140030
    .line 140031
    const-string v3, ""

    .line 140032
    .line 140033
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140034
    .line 140035
    goto :goto_0

    :cond_0
    return-void
.end method
