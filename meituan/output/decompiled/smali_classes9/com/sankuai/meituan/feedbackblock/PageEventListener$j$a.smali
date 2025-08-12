.class public final Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->pageOutTag:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v1, "background"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->checkDataReadiness()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100027
    .line 100028
    iget-wide v2, v1, Lcom/sankuai/meituan/feedbackblock/PageViewEvent;->loadDuration:J

    .line 100029
    .line 100030
    const-wide/16 v4, 0x0

    .line 100031
    .line 100032
    cmp-long v6, v2, v4

    .line 100033
    .line 100034
    if-lez v6, :cond_0

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->g(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j$a;->a:Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->c:Lcom/sankuai/meituan/feedbackblock/PageEventListener;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/meituan/feedbackblock/PageEventListener$j;->b:Lcom/sankuai/meituan/feedbackblock/PageViewEvent;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/feedbackblock/PageEventListener;->l(Lcom/sankuai/meituan/feedbackblock/PageViewEvent;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method
