.class public final Lcom/meituan/android/pt/homepage/messagecenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c12824d4375d150L    # -1.9685128732482586E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58abb1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/meituan/android/imsdk/chat/model/a;)Lcom/meituan/android/pt/homepage/messagecenter/b;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x9f5c0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/b;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x3

    .line 150028
    const-string v2, "Logan_assemble_dataTools\u7ec4\u88c5\u6240\u6709\u6761\u76ee\u5f00\u59cb:assemblingData()"

    .line 150029
    .line 150030
    invoke-static {v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150031
    .line 150032
    .line 150033
    const-string v2, "tabInfo/showRedTip"

    .line 150034
    .line 150035
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    const-string v3, "tabInfo/totalUnread"

    .line 150040
    .line 150041
    invoke-static {p1, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/a;

    .line 150046
    .line 150047
    invoke-virtual {v4, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/a;->b(Lcom/google/gson/JsonObject;Lcom/meituan/android/imsdk/chat/model/a;)Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    iget v4, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->a:I

    .line 150052
    .line 150053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    const-string v5, "itemCount"

    .line 150058
    .line 150059
    invoke-virtual {p1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150060
    .line 150061
    .line 150062
    const-string v4, "extra"

    .line 150063
    .line 150064
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v5

    .line 150068
    if-nez v5, :cond_1

    .line 150069
    .line 150070
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 150071
    .line 150072
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    const-string v4, "unreadCount"

    .line 150087
    .line 150088
    invoke-virtual {v5, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    const-string v4, "showRedTip"

    .line 150096
    .line 150097
    invoke-virtual {v5, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/c;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150101
    .line 150102
    .line 150103
    const-string p1, "Logan_assemble_dataTools\u7ec4\u88c5\u6240\u6709\u6761\u76ee\u7ed3\u675f:assemblingData()"

    .line 150104
    .line 150105
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150106
    .line 150107
    .line 150108
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/b;

    .line 150109
    .line 150110
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->b:Ljava/lang/String;

    .line 150111
    .line 150112
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/utils/a$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 150113
    .line 150114
    invoke-direct {p1, v3, v2, v0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/b;-><init>(IZLjava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;)V

    .line 150115
    .line 150116
    .line 150117
    return-object p1
.end method
