.class public abstract Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgeActions;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualType:Ljava/lang/reflect/Type;

.field public args:Ljava/lang/String;

.field public argsJson:Lorg/json/JSONObject;

.field public callbackId:Ljava/lang/String;

.field public jsCallback:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;

.field public jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

.field public method:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeRecordT2:J

.field public timeRecordT21:J

.field public timeRecordT22:J

.field public timeRecordT3:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private baseVerify(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x33a56b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    if-nez p2, :cond_2

    .line 180029
    .line 180030
    const-class p2, Lcom/sankuai/titans/protocol/annotations/Need;

    .line 180031
    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180039
    .line 180040
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    sget-object p2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180044
    .line 180045
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    invoke-static {p1}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->FAIL(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    .line 180059
    .line 180060
    invoke-direct {p1, v2, v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;-><init>(ZLcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 180061
    .line 180062
    .line 180063
    :goto_0
    return-object p1

    .line 180064
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 180065
    .line 180066
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180067
    .line 180068
    .line 180069
    invoke-direct {p0, p1, p2, v3}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->getRespBaseVerifyInfo(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result p1

    .line 180073
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180074
    .line 180075
    .line 180076
    move-result p2

    .line 180077
    if-nez p2, :cond_3

    .line 180078
    .line 180079
    move-object p2, v0

    .line 180080
    goto :goto_1

    .line 180081
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    check-cast p2, Ljava/lang/String;

    .line 180086
    .line 180087
    :goto_1
    if-eqz p1, :cond_4

    .line 180088
    .line 180089
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    .line 180090
    .line 180091
    invoke-direct {p1, v2, v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;-><init>(ZLcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_2

    .line 180095
    :cond_4
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180096
    .line 180097
    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 180098
    .line 180099
    .line 180100
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_3_ParamsInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180101
    .line 180102
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 180103
    .line 180104
    .line 180105
    move-result v1

    .line 180106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180107
    .line 180108
    .line 180109
    move-result v2

    .line 180110
    if-eqz v2, :cond_5

    .line 180111
    .line 180112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p2

    .line 180116
    :cond_5
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(ILjava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->FAIL(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private getActualType()Ljava/lang/reflect/Type;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb5ff8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100031
    .line 100032
    if-nez v2, :cond_3

    .line 100033
    .line 100034
    const-class v2, Ljava/lang/Object;

    .line 100035
    .line 100036
    if-eq v1, v2, :cond_3

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {v1, v0}, Lcom/sankuai/titans/protocol/utils/ReflectUtils;->getActualTypeArguments(Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->actualType:Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    :catchall_0
    iget-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    goto :goto_2

    .line 100059
    :cond_4
    const-class v0, Ljava/lang/Void;

    .line 100060
    :goto_2
    return-object v0
.end method

.method public static getContainerName(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xfd5fc8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private getRespBaseVerifyInfo(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)Z
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x6caf36

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    if-eqz p1, :cond_6

    .line 230039
    .line 230040
    array-length v0, p1

    .line 230041
    if-nez v0, :cond_1

    .line 230042
    .line 230043
    goto :goto_1

    .line 230044
    :cond_1
    array-length v0, p1

    .line 230045
    const/4 v3, 0x0

    .line 230046
    :goto_0
    if-ge v3, v0, :cond_6

    .line 230047
    .line 230048
    aget-object v4, p1, v3

    .line 230049
    .line 230050
    const-class v5, Lcom/sankuai/titans/protocol/annotations/Need;

    .line 230051
    .line 230052
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v5

    .line 230056
    if-nez v5, :cond_2

    .line 230057
    .line 230058
    add-int/lit8 v3, v3, 0x1

    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    const-string p1, "need field: "

    .line 230062
    .line 230063
    if-nez p2, :cond_3

    .line 230064
    .line 230065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p2

    .line 230073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230081
    .line 230082
    .line 230083
    return v1

    .line 230084
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 230085
    .line 230086
    .line 230087
    const/4 v0, 0x0

    .line 230088
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230092
    :catchall_0
    if-nez v0, :cond_4

    .line 230093
    .line 230094
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p1

    .line 230098
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p2

    .line 230102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230103
    .line 230104
    .line 230105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230110
    .line 230111
    .line 230112
    return v1

    .line 230113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p1

    .line 230117
    const-class p2, Ljava/lang/Object;

    .line 230118
    .line 230119
    if-ne p1, p2, :cond_5

    .line 230120
    .line 230121
    return v2

    .line 230122
    :cond_5
    invoke-direct {p0, p1, v0, p3}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->getRespBaseVerifyInfo(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)Z

    .line 230123
    .line 230124
    .line 230125
    move-result p1

    .line 230126
    return p1

    .line 230127
    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public callbackImplJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5545ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iput-wide v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT22:J

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsCallback:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    :try_start_0
    const-string v0, "callbackId"

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsCallback:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120052
    .line 120053
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$3;-><init>(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    :catchall_0
    :goto_0
    return-void
.end method

.method public callbackResult(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfdf69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-instance v2, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->getResultData()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-lez v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult;->getResultData()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackImplJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    .line 120086
    .line 120087
    :catchall_0
    return-void
.end method

.method public final doExec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb1b3e

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->timeRecordT21:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v1, "KNB\u6865\u65b9\u6cd5\u5f00\u59cb\u6267\u884c\u524d\uff0c\u65b9\u6cd5\u540d: "

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, ", source: "

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, ", pageUrl"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100053
    .line 100054
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const/4 v2, 0x0

    .line 100070
    const-string v3, "info"

    .line 100071
    .line 100072
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->reportToLogan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->isApiSupported()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    new-instance v0, Landroid/os/Handler;

    .line 100082
    .line 100083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;

    .line 100091
    .line 100092
    invoke-direct {v1, p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$1;-><init>(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_7_FuncNotSupport:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackResult(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$2;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$2;-><init>(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;)V

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doExecAsync(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3699f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "you must implement this func #onExecSync in subclass"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doExecSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5aef73

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "you must implement this func #onExecSync in subclass"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doVerify(Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8aaef8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;-><init>(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-object p1
.end method

.method public execImpl()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49dc51

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
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->getActualType()Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_2_JsBridgeInvalid:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->setResultInfo(Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;)Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackResult(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    const-class v1, Ljava/lang/Void;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    if-ne v0, v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const-class v1, Ljava/lang/String;

    .line 100050
    .line 100051
    if-ne v0, v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    goto :goto_1

    .line 100067
    :catchall_0
    :goto_0
    move-object v1, v2

    .line 100068
    :goto_1
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 100069
    .line 100070
    if-eqz v3, :cond_4

    .line 100071
    .line 100072
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 100073
    .line 100074
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    goto :goto_2

    .line 100083
    :cond_4
    instance-of v3, v0, Ljava/lang/Class;

    .line 100084
    .line 100085
    if-eqz v3, :cond_5

    .line 100086
    .line 100087
    move-object v2, v0

    .line 100088
    check-cast v2, Ljava/lang/Class;

    .line 100089
    .line 100090
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 100091
    .line 100092
    invoke-direct {p0, v2, v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->baseVerify(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->isResult()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-nez v2, :cond_6

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->getErrorInfo()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackResult(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doVerify(Ljava/lang/Object;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    if-nez v0, :cond_7

    .line 100115
    .line 100116
    return-void

    .line 100117
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->isResult()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_8

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->getErrorInfo()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackResult(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->isSync(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    if-eqz v0, :cond_9

    .line 100136
    .line 100137
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExecSync(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsCallback(Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_9
    invoke-virtual {p0, v1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->doExecAsync(Ljava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16a88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd4a08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x29b64c

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p3, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270034
    .line 270035
    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->method:Ljava/lang/String;

    .line 270036
    .line 270037
    iput-object p2, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackId:Ljava/lang/String;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->args:Ljava/lang/String;

    .line 270040
    .line 270041
    iput-object p5, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 270042
    .line 270043
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 270044
    .line 270045
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->argsJson:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270049
    .line 270050
    :catchall_0
    return-void
.end method

.method public isApiSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSync(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract jsCallback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public publish(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c9c9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackImplJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public reportToLogan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x5067f7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 250031
    .line 250032
    if-eqz v0, :cond_2

    .line 250033
    .line 250034
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v0

    .line 250038
    if-eqz v0, :cond_2

    .line 250039
    .line 250040
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 250041
    .line 250042
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    if-eqz v0, :cond_2

    .line 250051
    .line 250052
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 250053
    .line 250054
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v0

    .line 250058
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v0

    .line 250062
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v0

    .line 250066
    if-eqz v0, :cond_2

    .line 250067
    .line 250068
    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 250069
    .line 250070
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v0

    .line 250074
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v0

    .line 250078
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v0

    .line 250082
    const-string v1, "AbsJsHandler"

    .line 250083
    .line 250084
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/ILoggerManager;->getInstance(Ljava/lang/String;)Lcom/sankuai/titans/protocol/services/ILogger;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v0

    .line 250088
    const-string v1, "info"

    .line 250089
    .line 250090
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v1

    .line 250094
    if-eqz v1, :cond_1

    .line 250095
    .line 250096
    invoke-interface {v0, p2, p3}, Lcom/sankuai/titans/protocol/services/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 250097
    .line 250098
    .line 250099
    goto :goto_0

    .line 250100
    :cond_1
    const-string v1, "error"

    .line 250101
    .line 250102
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result p1

    .line 250106
    if-eqz p1, :cond_2

    .line 250107
    .line 250108
    invoke-interface {v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/services/ILogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 250109
    .line 250110
    .line 250111
    :cond_2
    :goto_0
    return-void
.end method

.method public setJsCallback(Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsCallback:Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler$JsCallback;

    return-void
.end method
