.class public final Lcom/meituan/android/mrn/monitor/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/log/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V
    .locals 2

    .line 210000
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/monitor/f;->p(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210004
    .line 210005
    if-eqz v0, :cond_0

    .line 210006
    .line 210007
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210008
    .line 210009
    .line 210010
    move-result-object v0

    .line 210011
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210012
    .line 210013
    .line 210014
    move-result v1

    .line 210015
    if-eqz v1, :cond_0

    .line 210016
    .line 210017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210018
    .line 210019
    .line 210020
    move-result-object v1

    .line 210021
    check-cast v1, Lcom/facebook/react/log/a$c;

    .line 210022
    .line 210023
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/react/log/a$c;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    .line 210024
    .line 210025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V
    .locals 2

    .line 210000
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210001
    .line 210002
    if-eqz v0, :cond_0

    .line 210003
    .line 210004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210005
    .line 210006
    .line 210007
    move-result-object v0

    .line 210008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210009
    .line 210010
    .line 210011
    move-result v1

    .line 210012
    if-eqz v1, :cond_0

    .line 210013
    .line 210014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    move-result-object v1

    .line 210018
    check-cast v1, Lcom/facebook/react/log/a$c;

    .line 210019
    .line 210020
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/react/log/a$c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
