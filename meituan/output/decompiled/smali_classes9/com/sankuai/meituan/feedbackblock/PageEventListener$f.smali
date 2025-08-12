.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$f;
.super Lcom/meituan/snare/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/g;Lcom/sankuai/meituan/feedbackblock/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$f;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    invoke-direct {p0}, Lcom/meituan/snare/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZ)V
    .locals 2

    .line 220000
    iget-object p2, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$f;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220001
    .line 220002
    iget-object p2, p2, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 220003
    .line 220004
    if-eqz p2, :cond_0

    .line 220005
    .line 220006
    const-string p3, "crash"

    .line 220007
    .line 220008
    iput-object p3, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventTag:Ljava/lang/String;

    .line 220009
    .line 220010
    iput-object p1, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEventReason:Ljava/lang/String;

    .line 220011
    .line 220012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220013
    .line 220014
    .line 220015
    move-result-wide v0

    .line 220016
    iput-wide v0, p2, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageEndTs:J

    .line 220017
    .line 220018
    iget-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$f;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 220019
    .line 220020
    iget-object p2, p1, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    const-string p3, "current_page_view_event"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->i(Ljava/lang/String;Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    :cond_0
    return-void
.end method
