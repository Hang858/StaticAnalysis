.class public final Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->getSeed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;JI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->c:Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;

    iput-wide p2, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->a:J

    iput p4, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->c:Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;

    .line 150001
    .line 150002
    iget v0, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->b:I

    .line 150003
    .line 150004
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    const/16 v1, 0xb

    .line 150009
    .line 150010
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 150011
    .line 150012
    .line 150013
    const/16 p1, 0x7db

    .line 150014
    .line 150015
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    instance-of p1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;

    .line 150009
    .line 150010
    iget-wide v2, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->a:J

    .line 150011
    .line 150012
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;->setAltaTime(JJ)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p2}, Lcom/meituan/android/quickpass/config/a;->v(Lcom/meituan/android/quickpass/qrcode/entity/QROfflineBankcardInfo;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {}, Lcom/meituan/android/quickpass/utils/c;->b()V

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->c:Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;

    .line 150022
    .line 150023
    const/4 p2, 0x0

    .line 150024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150025
    .line 150026
    .line 150027
    move-result-wide v0

    .line 150028
    iget-object v2, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->c:Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;

    .line 150029
    .line 150030
    iget-wide v2, v2, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->startTime:J

    .line 150031
    .line 150032
    sub-long/2addr v0, v2

    .line 150033
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;->writeBridgeConsume(IJ)V

    .line 150034
    .line 150035
    .line 150036
    const/16 p1, 0xbb9

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catch_0
    move-exception p1

    .line 150043
    iget-object p2, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->c:Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler;

    .line 150044
    .line 150045
    iget v0, p0, Lcom/meituan/android/quickpass/js/QPCodeControlJsHandler$a;->b:I

    .line 150046
    .line 150047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const/16 v1, 0xe

    .line 150052
    .line 150053
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/android/quickpass/js/QPCodeBaseJsHandler;->callbackError(ILjava/lang/String;I)V

    .line 150054
    .line 150055
    .line 150056
    const/16 p1, 0x7de

    .line 150057
    .line 150058
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/c;->d(I)V

    .line 150059
    .line 150060
    :cond_0
    :goto_0
    return-void
.end method
