.class Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/callbase/avengine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;->joinAVEngine(Ljava/lang/String;Lcom/meituan/android/customerservice/callbase/avengine/a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

.field public final synthetic val$callBack:Lcom/meituan/android/customerservice/callbase/avengine/a;

.field public final synthetic val$map:Ljava/util/HashMap;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;Lcom/meituan/android/customerservice/callbase/avengine/a;JLjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->this$0:Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$callBack:Lcom/meituan/android/customerservice/callbase/avengine/a;

    iput-wide p3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$startTime:J

    iput-object p5, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$map:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$callBack:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/customerservice/callbase/avengine/a;->onError(I)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120010
    .line 120011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v1

    .line 120015
    iget-wide v3, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$startTime:J

    .line 120016
    .line 120017
    sub-long/2addr v1, v3

    .line 120018
    long-to-int v2, v1

    .line 120019
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$map:Ljava/util/HashMap;

    .line 120020
    .line 120021
    const-string v3, "cs_voip_joinmedia_success"

    .line 120022
    .line 120023
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$callBack:Lcom/meituan/android/customerservice/callbase/avengine/a;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/customerservice/callbase/avengine/a;->onSuccess(Ljava/lang/Object;I)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 430010
    .line 430011
    const/4 p2, 0x0

    .line 430012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430013
    .line 430014
    .line 430015
    move-result-wide v0

    .line 430016
    iget-wide v2, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$startTime:J

    .line 430017
    .line 430018
    sub-long/2addr v0, v2

    .line 430019
    long-to-int v1, v0

    .line 430020
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/state/StateProcessUnit$4;->val$map:Ljava/util/HashMap;

    .line 430021
    .line 430022
    const-string v2, "cs_voip_joinmedia_success"

    .line 430023
    .line 430024
    filled-new-array {v2}, [Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 430029
    .line 430030
    return-void
.end method
