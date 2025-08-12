.class public final Lcom/sankuai/meituan/search/result3/view/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/extension/countdown/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$c;->a:Lcom/sankuai/meituan/search/result3/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update()V
    .locals 7

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/view/f$c;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 100005
    .line 100006
    iget-wide v3, v2, Lcom/sankuai/meituan/search/result3/view/f;->p:J

    .line 100007
    .line 100008
    sub-long/2addr v0, v3

    .line 100009
    iget v3, v2, Lcom/sankuai/meituan/search/result3/view/f;->q:I

    .line 100010
    .line 100011
    int-to-long v3, v3

    .line 100012
    const-wide/16 v5, 0x3e8

    .line 100013
    .line 100014
    div-long/2addr v0, v5

    .line 100015
    sub-long/2addr v3, v0

    .line 100016
    const-wide/16 v0, 0x1

    .line 100017
    .line 100018
    sub-long/2addr v3, v0

    .line 100019
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/view/f;->m:Landroid/widget/TextView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v1, "\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/view/f;->m:Landroid/widget/TextView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 100046
    .line 100047
    cmp-long v2, v3, v0

    .line 100048
    .line 100049
    if-gtz v2, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/f$c;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/view/f;->w:Lcom/sankuai/meituan/mbc/ui/a;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/f$c;->a:Lcom/sankuai/meituan/search/result3/view/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/view/f;->c()V

    :cond_2
    return-void
.end method
