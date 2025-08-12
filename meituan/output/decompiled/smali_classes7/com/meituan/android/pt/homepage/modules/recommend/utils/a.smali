.class public abstract Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xb8fe70

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const-string v0, "homepage.order.recommend.all"

    .line 150032
    .line 150033
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->d(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    const-string p2, "homepage.order.recommend.degrade"

    .line 150047
    .line 150048
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    const-string p1, " Horn\u964d\u7ea7"

    .line 150060
    .line 150061
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    return v1

    .line 150072
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/n;->a()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    if-nez v0, :cond_2

    .line 150077
    .line 150078
    const-string p2, "homepage.order.recommend.personalized"

    .line 150079
    .line 150080
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    const-string p1, " \u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed"

    .line 150092
    .line 150093
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    return v1

    .line 150104
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->c(Ljava/lang/String;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v0

    .line 150112
    if-nez v0, :cond_3

    .line 150113
    .line 150114
    const-string p2, "homepage.order.recommend.close"

    .line 150115
    .line 150116
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    const-string p1, " \u53d7\u5173\u95ed\u9891\u63a7\u9650\u5236"

    .line 150128
    .line 150129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    return v1

    .line 150140
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b(Ljava/lang/String;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    if-nez v0, :cond_4

    .line 150149
    .line 150150
    const-string p2, "homepage.order.recommend.expose"

    .line 150151
    .line 150152
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    const-string p1, " \u66dd\u5149\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650"

    .line 150164
    .line 150165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 150173
    .line 150174
    .line 150175
    return v1

    .line 150176
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;->b(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result p2

    .line 150180
    if-nez p2, :cond_5

    .line 150181
    .line 150182
    const-string p2, "homepage.order.recommend.invalid"

    .line 150183
    .line 150184
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150185
    .line 150186
    .line 150187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150188
    .line 150189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150193
    .line 150194
    .line 150195
    const-string p1, " \u4e1a\u52a1\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 150196
    .line 150197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    return v1

    :cond_5
    return v2
.end method

.method public abstract b(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
.end method
