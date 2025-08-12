.class public final Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/basecomponent/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/htmrnbasebridge/basecomponent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->loginSubscription:Lrx/Subscription;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->loginSubscription:Lrx/Subscription;

    .line 100015
    .line 100016
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    .line 100020
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;->unRegisterMRNReceiver()V

    return-void
.end method
