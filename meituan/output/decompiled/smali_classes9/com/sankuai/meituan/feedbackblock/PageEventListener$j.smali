.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;->f(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;Ljava/lang/Runnable;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

.field public final synthetic c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;Ljava/lang/Runnable;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    iput-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->k(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;

    .line 100015
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;-><init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->h(Ljava/lang/Runnable;J)V

    return-void
.end method
