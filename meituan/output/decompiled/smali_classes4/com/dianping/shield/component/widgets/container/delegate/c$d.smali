.class public final Lcom/dianping/shield/component/widgets/container/delegate/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/container/delegate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/delegate/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$d;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c$d;->a:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->k:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-eqz v2, :cond_2

    .line 140017
    .line 140018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    check-cast v2, Lcom/dianping/shield/component/interfaces/d;

    .line 140023
    .line 140024
    invoke-interface {v2, p1}, Lcom/dianping/shield/component/interfaces/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140025
    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
