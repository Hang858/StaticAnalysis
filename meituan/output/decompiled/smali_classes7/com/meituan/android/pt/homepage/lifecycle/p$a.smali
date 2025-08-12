.class public final Lcom/meituan/android/pt/homepage/lifecycle/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/lifecycle/p;->n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/lifecycle/p;->b:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    goto/16 :goto_3

    .line 150017
    .line 150018
    :cond_0
    const-string v0, "type"

    .line 150019
    .line 150020
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    check-cast v0, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    const-string v1, "param"

    .line 150031
    .line 150032
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    check-cast p2, Ljava/util/Set;

    .line 150037
    .line 150038
    sget v1, Lcom/meituan/android/pt/homepage/tab/net/a;->b:I

    .line 150039
    .line 150040
    if-ne v0, v1, :cond_1

    .line 150041
    .line 150042
    const/4 v0, 0x1

    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    const/4 v0, 0x0

    .line 150045
    :goto_0
    const/4 v1, 0x0

    .line 150046
    if-eqz p1, :cond_2

    .line 150047
    .line 150048
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;->resourcesMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150049
    .line 150050
    goto :goto_1

    .line 150051
    :cond_2
    move-object v2, v1

    .line 150052
    :goto_1
    if-eqz v0, :cond_3

    .line 150053
    .line 150054
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150055
    .line 150056
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150057
    .line 150058
    if-eqz v3, :cond_3

    .line 150059
    .line 150060
    invoke-virtual {v3, v2}, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    if-eqz v3, :cond_3

    .line 150065
    .line 150066
    goto/16 :goto_3

    .line 150067
    .line 150068
    :cond_3
    if-nez p1, :cond_4

    .line 150069
    .line 150070
    goto :goto_2

    .line 150071
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;->moduleExtMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ModuleExtMap;

    .line 150072
    .line 150073
    :goto_2
    if-eqz v0, :cond_a

    .line 150074
    .line 150075
    if-eqz p2, :cond_a

    .line 150076
    .line 150077
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    if-lez p1, :cond_a

    .line 150082
    .line 150083
    if-eqz v2, :cond_a

    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150086
    .line 150087
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150088
    .line 150089
    if-eqz p1, :cond_a

    .line 150090
    .line 150091
    const-string p1, "homepageSignArea"

    .line 150092
    .line 150093
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    if-nez p1, :cond_5

    .line 150098
    .line 150099
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150100
    .line 150101
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150102
    .line 150103
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150104
    .line 150105
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 150106
    .line 150107
    :cond_5
    const-string p1, "discoverSignArea"

    .line 150108
    .line 150109
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    if-nez p1, :cond_6

    .line 150114
    .line 150115
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150116
    .line 150117
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150118
    .line 150119
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150120
    .line 150121
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 150122
    .line 150123
    :cond_6
    const-string p1, "messageSignArea"

    .line 150124
    .line 150125
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    if-nez p1, :cond_7

    .line 150130
    .line 150131
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150132
    .line 150133
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150134
    .line 150135
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150136
    .line 150137
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 150138
    .line 150139
    :cond_7
    const-string p1, "mineSignArea"

    .line 150140
    .line 150141
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result p1

    .line 150145
    if-nez p1, :cond_8

    .line 150146
    .line 150147
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150148
    .line 150149
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150150
    .line 150151
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150152
    .line 150153
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 150154
    .line 150155
    :cond_8
    const-string p1, "videoTabSignArea"

    .line 150156
    .line 150157
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result p1

    .line 150161
    if-nez p1, :cond_9

    .line 150162
    .line 150163
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150164
    .line 150165
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150166
    .line 150167
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150168
    .line 150169
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 150170
    .line 150171
    :cond_9
    const-string p1, "grouppurchaseTabSignArea"

    .line 150172
    .line 150173
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result p1

    .line 150177
    if-nez p1, :cond_a

    .line 150178
    .line 150179
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150180
    .line 150181
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150182
    .line 150183
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150184
    .line 150185
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 150186
    .line 150187
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 150188
    .line 150189
    iput-object v2, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->a:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 150190
    .line 150191
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150192
    .line 150193
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150194
    .line 150195
    const-string p2, "net_tab_red_data_back"

    .line 150196
    .line 150197
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p2

    .line 150201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v0

    .line 150205
    const-string v3, "isTabClick"

    .line 150206
    .line 150207
    invoke-virtual {p2, v3, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150208
    .line 150209
    .line 150210
    move-result-object p2

    .line 150211
    const-string v0, "tabTipsDataMap"

    .line 150212
    .line 150213
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p2

    .line 150217
    const-string v0, "tabExtraInfo"

    .line 150218
    .line 150219
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p2

    .line 150223
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 150224
    .line 150225
    .line 150226
    :goto_3
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/p$a;->a:Lcom/meituan/android/pt/homepage/lifecycle/p;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/p;->b:Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->f(Landroid/app/Activity;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/c;->u()V

    :cond_1
    return-void
.end method
