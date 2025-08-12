.class public Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf43abcef8edcba1L


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lcom/meituan/android/dynamiclayout/controller/event/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->action:Ljava/lang/String;

    .line 770004
    .line 770005
    sget-object p1, Lcom/meituan/android/dynamiclayout/controller/event/d;->UNDEFINED:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770006
    .line 770007
    if-ne p2, p1, :cond_0

    .line 770008
    .line 770009
    sget-object p2, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770010
    .line 770011
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770012
    .line 770013
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->actionInfoList:Ljava/util/List;

    .line 770014
    .line 770015
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->actionInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getScope()Lcom/meituan/android/dynamiclayout/controller/event/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/EventListenerInfo;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    return-object v0
.end method
