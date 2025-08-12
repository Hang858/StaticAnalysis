.class public final Lcom/meituan/msc/render/rn/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/t;->f(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/EventType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msi/bean/BroadcastEvent;

.field public final synthetic f:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;Ljava/lang/String;Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/t$b;->f:Lcom/meituan/msc/render/rn/t;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/t$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/render/rn/t$b;->b:Lcom/meituan/msi/bean/EventType;

    iput-object p4, p0, Lcom/meituan/msc/render/rn/t$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/render/rn/t$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/msc/render/rn/t$b;->e:Lcom/meituan/msi/bean/BroadcastEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$b;->f:Lcom/meituan/msc/render/rn/t;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t$b;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t$b;->b:Lcom/meituan/msi/bean/EventType;

    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/render/rn/t$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/render/rn/t$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/msc/render/rn/t$b;->e:Lcom/meituan/msi/bean/BroadcastEvent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V

    :cond_1
    return-void
.end method
