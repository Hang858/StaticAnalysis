.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    const-string p1, "feed_dynamic_live_expose_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 7

    .line 150000
    if-eqz p1, :cond_5

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150003
    .line 150004
    if-eqz v0, :cond_5

    .line 150005
    .line 150006
    if-nez p2, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_0

    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 150011
    .line 150012
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    instance-of v0, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150017
    .line 150018
    if-nez v0, :cond_1

    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 150022
    .line 150023
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p2

    .line 150027
    check-cast p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150028
    .line 150029
    iget-object v0, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150030
    .line 150031
    if-eqz v0, :cond_5

    .line 150032
    .line 150033
    const-string v1, "hasReport"

    .line 150034
    .line 150035
    const/4 v2, 0x0

    .line 150036
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 150044
    .line 150045
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->d:Landroid/content/Context;

    .line 150046
    .line 150047
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    const/4 v3, 0x3

    .line 150050
    new-array v3, v3, [Ljava/lang/Object;

    .line 150051
    .line 150052
    aput-object v0, v3, v2

    .line 150053
    .line 150054
    const/4 v2, 0x1

    .line 150055
    aput-object p1, v3, v2

    .line 150056
    .line 150057
    const/4 v2, 0x2

    .line 150058
    aput-object p2, v3, v2

    .line 150059
    .line 150060
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150061
    .line 150062
    const/4 v4, 0x0

    .line 150063
    const v5, 0xd1c507

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v6

    .line 150070
    if-eqz v6, :cond_3

    .line 150071
    .line 150072
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150077
    .line 150078
    if-eqz p1, :cond_5

    .line 150079
    .line 150080
    iget-object v2, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150081
    .line 150082
    if-nez v2, :cond_4

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_4
    const-string v2, "bid"

    .line 150086
    .line 150087
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    const-string v3, "cid"

    .line 150092
    .line 150093
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    const-string v4, "val_lab"

    .line 150098
    .line 150099
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v4

    .line 150111
    if-nez v4, :cond_5

    .line 150112
    .line 150113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v4

    .line 150117
    if-nez v4, :cond_5

    .line 150118
    .line 150119
    invoke-static {v2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150128
    .line 150129
    .line 150130
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150131
    .line 150132
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150133
    .line 150134
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150135
    .line 150136
    .line 150137
    :cond_5
    :goto_0
    return-void
.end method
