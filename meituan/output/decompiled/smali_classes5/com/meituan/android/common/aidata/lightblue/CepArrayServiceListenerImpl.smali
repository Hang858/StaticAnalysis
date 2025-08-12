.class public Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mICepArrayListener:Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d510e6af67120aL    # -9.788329840316488E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRuleMatchSucceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x67acc

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;->mICepArrayListener:Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;

    .line 810036
    .line 810037
    if-nez v0, :cond_1

    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_1
    if-eqz p3, :cond_4

    .line 810041
    .line 810042
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-lez v0, :cond_4

    .line 810047
    .line 810048
    new-instance v0, Lorg/json/JSONArray;

    .line 810049
    .line 810050
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 810051
    .line 810052
    .line 810053
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p3

    .line 810057
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 810058
    .line 810059
    .line 810060
    move-result v1

    .line 810061
    if-eqz v1, :cond_3

    .line 810062
    .line 810063
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v1

    .line 810067
    check-cast v1, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 810068
    .line 810069
    if-eqz v1, :cond_2

    .line 810070
    .line 810071
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v1

    .line 810075
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810076
    .line 810077
    .line 810078
    goto :goto_0

    .line 810079
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;->mICepArrayListener:Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;

    .line 810080
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;->onRuleMatchSucceed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public setICepListener(Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/lightblue/CepArrayServiceListenerImpl;->mICepArrayListener:Lcom/meituan/android/common/aidata/lightblue/ICepArrayListener;

    return-void
.end method
