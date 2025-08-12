.class public final Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;

    const/16 p2, 0x2712

    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    if-eqz p1, :cond_1

    .line 150013
    .line 150014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;

    .line 150019
    .line 150020
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 150021
    .line 150022
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    const-string v0, "can_show"

    .line 150026
    .line 150027
    iget v1, p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;->canShow:I

    .line 150028
    .line 150029
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;->displayInfo:Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;

    .line 150033
    .line 150034
    if-eqz v0, :cond_0

    .line 150035
    .line 150036
    new-instance v0, Lorg/json/JSONObject;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    const-string v1, "title"

    .line 150042
    .line 150043
    iget-object v2, p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;->displayInfo:Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;

    .line 150044
    .line 150045
    iget-object v2, v2, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;->title:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150048
    .line 150049
    .line 150050
    const-string v1, "content"

    .line 150051
    .line 150052
    iget-object v2, p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;->displayInfo:Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;

    .line 150053
    .line 150054
    iget-object v2, v2, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;->content:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150057
    .line 150058
    .line 150059
    const-string v1, "image_url"

    .line 150060
    .line 150061
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;->displayInfo:Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;->imageUrl:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150066
    .line 150067
    .line 150068
    const-string p1, "display_info"

    .line 150069
    .line 150070
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150071
    .line 150072
    .line 150073
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;

    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;

    .line 150080
    .line 150081
    const/16 p2, 0x2713

    .line 150082
    .line 150083
    const-string v0, "\u89e3\u6790\u5f02\u5e38"

    .line 150084
    .line 150085
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;->a:Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;

    .line 150090
    const/16 p2, 0x2712

    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
