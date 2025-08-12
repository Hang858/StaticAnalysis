.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;
.super Lcom/meituan/android/dynamiclayout/viewnode/p;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/lang/reflect/Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e1f947ccb20979L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->C0:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfa6487

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x683381

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-string p2, "data"

    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->v(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    if-eqz p1, :cond_5

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 150045
    .line 150046
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 150047
    .line 150048
    if-eqz p2, :cond_5

    .line 150049
    .line 150050
    check-cast p1, Lorg/json/JSONArray;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->C0:Ljava/lang/reflect/Type;

    .line 150061
    .line 150062
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Ljava/util/List;

    .line 150067
    .line 150068
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->B0:Ljava/util/List;

    .line 150069
    .line 150070
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m()Z

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    if-nez p1, :cond_2

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 150082
    .line 150083
    const-string p2, "templateName"

    .line 150084
    .line 150085
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 150090
    .line 150091
    const-string v0, "mge/globalid"

    .line 150092
    .line 150093
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p2

    .line 150097
    new-instance v0, Ljava/util/HashMap;

    .line 150098
    .line 150099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/c;->B0:Ljava/util/List;

    .line 150103
    .line 150104
    if-eqz v1, :cond_5

    .line 150105
    .line 150106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v2

    .line 150114
    if-eqz v2, :cond_4

    .line 150115
    .line 150116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v2

    .line 150120
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;

    .line 150121
    .line 150122
    if-eqz v2, :cond_3

    .line 150123
    .line 150124
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v3

    .line 150130
    if-nez v3, :cond_3

    .line 150131
    .line 150132
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/RecReasonData;->text:Ljava/lang/String;

    .line 150133
    .line 150134
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150135
    .line 150136
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_4
    const-string v1, "recReason"

    .line 150141
    .line 150142
    invoke-static {v1, p2, p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150143
    .line 150144
    .line 150145
    :cond_5
    :goto_1
    return-void
.end method
