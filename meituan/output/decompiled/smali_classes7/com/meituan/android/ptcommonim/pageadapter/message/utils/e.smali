.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cfd69f3e3628c9bL    # -4.212131545029042E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2bbaea

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "platformType"

    .line 150026
    .line 150027
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    const-string v2, "tmp_product_v2"

    .line 150032
    .line 150033
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    const-string v1, "\u5546\u54c1"

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    const-string v1, "\u8ba2\u5355"

    .line 150043
    .line 150044
    :goto_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    const-string v4, "businessId"

    .line 150053
    .line 150054
    invoke-static {p1, v4}, Lcom/meituan/android/ptcommonim/utils/c;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v6

    .line 150062
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v2, v6}, Lcom/meituan/android/ptcommonim/base/network/a;->a(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150069
    .line 150070
    move-result-object v0

    new-instance v2, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;

    invoke-direct {v2, p1, p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e$a;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb28be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "platformData/template/authorizeCode"

    invoke-static {p0, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->d(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5c5caa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/c;->d(Ljava/util/Map;)S

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/utils/c;->c(Ljava/util/Map;)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    const-string v4, "appId"

    .line 120034
    .line 120035
    invoke-static {p0, v4, v1}, Lcom/meituan/android/ptcommonim/utils/c;->b(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    new-instance v1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v6, "channel"

    .line 120054
    .line 120055
    invoke-virtual {v5, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v2, "chatID"

    .line 120063
    .line 120064
    invoke-virtual {v5, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "dxSessionInfo"

    .line 120068
    .line 120069
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    return-object v1
.end method

.method public static d(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc4f247

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 150029
    .line 150030
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 150031
    .line 150032
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 150033
    .line 150034
    .line 150035
    :try_start_0
    const-class p0, Lcom/google/gson/JsonObject;

    .line 150036
    .line 150037
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    check-cast p0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    move-object v2, p0

    .line 150044
    :catchall_0
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    return-object p0
.end method

.method public static e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c7658

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 120030
    .line 120031
    .line 120032
    const-class p0, Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    const-string v0, "platformData/cardData"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-class v0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 120047
    .line 120048
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p0

    check-cast p0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    return-object v2
.end method

.method public static f(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29784a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "platformData/template/platformType"

    invoke-static {p0, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->d(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0xe8e6d0

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/lang/Integer;

    .line 190037
    .line 190038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190039
    .line 190040
    .line 190041
    move-result p0

    .line 190042
    return p0

    .line 190043
    :cond_0
    const/4 v0, -0x1

    .line 190044
    const-string v2, "general"

    .line 190045
    .line 190046
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result p0

    .line 190050
    if-eqz p0, :cond_1

    .line 190051
    .line 190052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result p0

    .line 190056
    if-nez p0, :cond_1

    .line 190057
    .line 190058
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p0

    .line 190062
    if-nez p0, :cond_1

    .line 190063
    .line 190064
    new-instance p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190065
    .line 190066
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 190070
    .line 190071
    .line 190072
    move-result-object p1

    .line 190073
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190074
    .line 190075
    .line 190076
    iput-object p3, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 190077
    .line 190078
    iput p2, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
