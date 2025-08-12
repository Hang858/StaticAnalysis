.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;
.super Lcom/sankuai/meituan/mbc/business/data/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;->c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/data/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "custom"

    .line 150001
    .line 150002
    if-nez p2, :cond_0

    .line 150003
    .line 150004
    new-instance p2, Ljava/util/HashMap;

    .line 150005
    .line 150006
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    const/4 v1, 0x0

    .line 150010
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 150015
    .line 150016
    if-eqz v3, :cond_1

    .line 150017
    .line 150018
    move-object v1, v2

    .line 150019
    check-cast v1, Lorg/json/JSONObject;

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_1
    if-nez v2, :cond_2

    .line 150023
    .line 150024
    new-instance v1, Lorg/json/JSONObject;

    .line 150025
    .line 150026
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 150033
    .line 150034
    const-string v0, "messageAggregation_id"

    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;->c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150037
    .line 150038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150039
    .line 150040
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->a:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150043
    .line 150044
    .line 150045
    const-string v0, "message_collect_id"

    .line 150046
    .line 150047
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;->c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150048
    .line 150049
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/h;->c:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150055
    .line 150056
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150057
    .line 150058
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150059
    .line 150060
    const-string v2, "message_page_source"

    .line 150061
    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_3
    const-string v3, "0"

    .line 150068
    .line 150069
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150070
    .line 150071
    .line 150072
    const-string v2, "bu_entrance"

    .line 150073
    .line 150074
    if-eqz v0, :cond_4

    .line 150075
    .line 150076
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_4
    const-string v3, "xiaoxitab"

    .line 150080
    .line 150081
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150082
    .line 150083
    .line 150084
    const-string v2, "bu_name"

    .line 150085
    .line 150086
    if-eqz v0, :cond_5

    .line 150087
    .line 150088
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :cond_5
    const-string v0, "pingtai"

    .line 150092
    .line 150093
    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150094
    .line 150095
    .line 150096
    :catchall_0
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/data/q;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 150097
    .line 150098
    .line 150099
    return-void
.end method
