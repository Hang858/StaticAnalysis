.class public Lcom/facebook/react/bridge/ReactSoftException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x584d5f4b6bb05f39L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 140000
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-nez v1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public static clearListeners()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    .line 410001
    .line 410002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    if-lez v1, :cond_0

    .line 410007
    .line 410008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    if-eqz v1, :cond_1

    .line 410017
    .line 410018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    check-cast v1, Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;

    .line 410023
    .line 410024
    invoke-interface {v1, p0, p1}, Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    const-string v0, "Unhandled SoftException"

    .line 410029
    .line 410030
    invoke-static {p0, v0, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static removeListener(Lcom/facebook/react/bridge/ReactSoftException$ReactSoftExceptionListener;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/facebook/react/bridge/ReactSoftException;->sListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
