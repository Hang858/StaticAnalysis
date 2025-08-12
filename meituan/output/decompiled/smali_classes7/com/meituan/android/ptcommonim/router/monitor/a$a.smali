.class public final Lcom/meituan/android/ptcommonim/router/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/monitor/metric/MetricSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/router/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/monitor/impl/r;


# direct methods
.method public constructor <init>(Lcom/dianping/monitor/impl/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/router/monitor/a$a;->a:Lcom/dianping/monitor/impl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "\u4e0a\u62a5\u81ea\u5b9a\u4e49\u6307\u6807 ptim_general_im_entrance_status \u5931\u8d25 reason"

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    const/16 v0, 0x3eb

    .line 150021
    .line 150022
    if-ne p1, v0, :cond_0

    .line 150023
    .line 150024
    if-eqz p2, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/router/monitor/a$a;->a:Lcom/dianping/monitor/impl/r;

    .line 150027
    .line 150028
    invoke-virtual {p1, p2, p0}, Lcom/dianping/monitor/impl/r;->c(Ljava/lang/Object;Lcom/dianping/monitor/metric/MetricSendCallback;)V

    .line 150029
    .line 150030
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "\u4e0a\u62a5\u81ea\u5b9a\u4e49\u6307\u6807 ptim_general_im_entrance_status \u6210\u529f"

    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method
