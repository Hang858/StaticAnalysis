.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->c(Lcom/google/gson/JsonObject;Lcom/sankuai/xm/im/session/SessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "Logan_message_center_new"

    const-string p2, "Logan_message_center_new\u5927\u8c61\u4f1a\u8bdd\u6d88\u606f\uff08\u975e\u996d\u5c0f\u5708\u3001\u4ea4\u6613\u7269\u6d41\uff09\uff0c\u8c03\u7528\u540e\u7aef\u5df2\u8bfb\u63a5\u53e3\u7f51\u7edc\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "Logan_message_center_new"

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150021
    .line 150022
    iget v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150023
    .line 150024
    if-nez v0, :cond_0

    .line 150025
    .line 150026
    const-string p2, "Logan_message_center_new\u5927\u8c61\u4f1a\u8bdd\u6d88\u606f\uff08\u975e\u996d\u5c0f\u5708\u3001\u4ea4\u6613\u7269\u6d41\uff09\uff0c\u8c03\u7528\u540e\u7aef\u5df2\u8bfb\u63a5\u53e3\u6210\u529f"

    .line 150027
    .line 150028
    invoke-static {p1, p2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150032
    .line 150033
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    new-instance p1, Ljava/util/ArrayList;

    .line 150042
    .line 150043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 150052
    .line 150053
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p2

    .line 150060
    if-nez p2, :cond_2

    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/n;

    .line 150067
    .line 150068
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/optional/n;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_1

    .line 150075
    :cond_0
    const-string v0, "Logan_message_center_new\u5927\u8c61\u4f1a\u8bdd\u6d88\u606f\uff08\u975e\u996d\u5c0f\u5708\u3001\u4ea4\u6613\u7269\u6d41\uff09\uff0c\u8c03\u7528\u540e\u7aef\u5df2\u8bfb\u63a5\u53e3\u5931\u8d25\uff0ccode="

    .line 150076
    .line 150077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    if-eqz p2, :cond_1

    .line 150082
    .line 150083
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    if-eqz v1, :cond_1

    .line 150088
    .line 150089
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p2

    .line 150093
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;

    .line 150094
    .line 150095
    iget p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;->code:I

    .line 150096
    .line 150097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p2

    .line 150101
    goto :goto_0

    .line 150102
    :cond_1
    const-string p2, "null"

    .line 150103
    .line 150104
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    invoke-static {p1, p2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_2
    :goto_1
    return-void
.end method
