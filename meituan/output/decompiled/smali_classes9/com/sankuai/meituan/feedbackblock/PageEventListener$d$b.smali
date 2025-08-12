.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->k(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->m:Ljava/lang/Boolean;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d$b;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$d;->b:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    return-void
.end method
