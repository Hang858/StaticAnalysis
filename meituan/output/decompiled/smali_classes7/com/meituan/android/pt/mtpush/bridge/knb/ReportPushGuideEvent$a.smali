.class public final Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;

    const/4 p2, 0x0

    const/16 v0, 0x2712

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->doCallback(ZILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_0

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;

    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    const/16 v0, 0xc8

    .line 150018
    .line 150019
    const-string v1, ""

    .line 150020
    .line 150021
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->doCallback(ZILjava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;

    const/4 p2, 0x0

    const/16 v0, 0x2712

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->doCallback(ZILjava/lang/String;)V

    :goto_0
    return-void
.end method
