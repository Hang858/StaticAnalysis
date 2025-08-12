.class public Lcom/meituan/ai/speech/tts/knb/JsTTSPauseHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b70f7c51d7398e8L    # 2.600315674174062E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/knb/JsTTSPauseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf43d8b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/knb/a;->c:Lcom/meituan/ai/speech/tts/knb/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/knb/a;->e()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/meituan/ai/speech/tts/log/a;->f(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/ai/speech/tts/knb/a;->d()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const/16 v0, -0x66

    .line 100034
    .line 100035
    const-string v1, "\u672a\u8c03\u7528\u521d\u59cb\u5316"

    .line 100036
    .line 100037
    invoke-static {p0, v0, v1}, Lcom/meituan/ai/speech/tts/knb/a;->a(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/ai/speech/tts/knb/a;->g()V

    .line 100042
    .line 100043
    .line 100044
    const-string v0, "pause success"

    .line 100045
    .line 100046
    invoke-static {p0, v0}, Lcom/meituan/ai/speech/tts/knb/a;->b(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/knb/JsTTSPauseHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2faac3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pVhvNRostxNv0W/Eg+GVcvaA86TqEkBs+VycYMGFseEWNsWPklkAef/t4Vp43mJJqCpxv5db5bIiyMvzRgG+OA=="

    return-object v0
.end method
