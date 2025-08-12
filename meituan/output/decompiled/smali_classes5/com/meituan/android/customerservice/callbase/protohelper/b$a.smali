.class public final Lcom/meituan/android/customerservice/callbase/protohelper/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pike/PikeClient$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callbase/protohelper/b;->i(Ljava/lang/String;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pike/PikeClient$SendMessageCallback;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/PikeClient$SendMessageCallback;JLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->a:Lcom/meituan/android/pike/PikeClient$SendMessageCallback;

    iput-wide p2, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->b:J

    iput-object p4, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/meituan/android/pike/message/a;I)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->a:Lcom/meituan/android/pike/PikeClient$SendMessageCallback;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pike/PikeClient$SendMessageCallback;->onFailure(Lcom/meituan/android/pike/message/a;I)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    const-class p2, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;

    .line 430008
    .line 430009
    const-string v0, "Send message fail id = "

    .line 430010
    .line 430011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    iget-object p1, p1, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 430016
    .line 430017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430018
    .line 430019
    .line 430020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    invoke-static {p2, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430030
    .line 430031
    const/16 p2, 0x2711

    .line 430032
    .line 430033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430034
    .line 430035
    .line 430036
    move-result-wide v0

    .line 430037
    iget-wide v2, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->b:J

    .line 430038
    .line 430039
    sub-long/2addr v0, v2

    .line 430040
    long-to-int v1, v0

    .line 430041
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->c:Ljava/util/HashMap;

    .line 430042
    .line 430043
    const-string v2, "cs_voip_sendmessage_success"

    .line 430044
    .line 430045
    filled-new-array {v2}, [Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430050
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pike/message/a;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->a:Lcom/meituan/android/pike/PikeClient$SendMessageCallback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/pike/PikeClient$SendMessageCallback;->onSuccess(Lcom/meituan/android/pike/message/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    const-class v0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;

    .line 120008
    .line 120009
    const-string v1, "Send message success id "

    .line 120010
    .line 120011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    iget-object p1, p1, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iget-wide v3, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->b:J

    .line 120037
    .line 120038
    sub-long/2addr v1, v3

    .line 120039
    long-to-int v2, v1

    .line 120040
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/protohelper/b$a;->c:Ljava/util/HashMap;

    .line 120041
    .line 120042
    const-string v3, "cs_voip_sendmessage_success"

    .line 120043
    .line 120044
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120049
    .line 120050
    return-void
.end method
