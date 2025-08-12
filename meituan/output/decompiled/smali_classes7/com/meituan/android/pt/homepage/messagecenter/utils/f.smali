.class public final Lcom/meituan/android/pt/homepage/messagecenter/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53a53680124ef8b1L    # -5.0163428585006217E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;",
            "Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x302f57

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 150029
    .line 150030
    const/4 v4, 0x4

    .line 150031
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 150032
    .line 150033
    .line 150034
    new-array v6, v3, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p0, v6, v2

    .line 150037
    .line 150038
    sget-object v7, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v8, 0xed6dac

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v9

    .line 150047
    const-string v10, "-999"

    .line 150048
    .line 150049
    if-eqz v9, :cond_1

    .line 150050
    .line 150051
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    check-cast v6, Ljava/lang/String;

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_1
    if-eqz p0, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150061
    .line 150062
    .line 150063
    move-result v6

    .line 150064
    packed-switch v6, :pswitch_data_0

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :pswitch_0
    const-string v6, "\u4e00\u952e\u6536\u5165\u7fa4\u52a9\u624b"

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :pswitch_1
    const-string v6, "\u79fb\u51fa\u7fa4\u52a9\u624b"

    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :pswitch_2
    const-string v6, "\u6536\u8fdb\u7fa4\u52a9\u624b"

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :pswitch_3
    const-string v6, "\u53d6\u6d88\u7f6e\u9876"

    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :pswitch_4
    const-string v6, "\u7f6e\u9876"

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :pswitch_5
    const-string v6, "\u63d0\u4ea4\u8c03\u7814\u53cd\u9988"

    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :pswitch_6
    const-string v6, "\u5220\u9664\u8c03\u7814\u5165\u53e3"

    .line 150087
    .line 150088
    goto :goto_1

    .line 150089
    :pswitch_7
    const-string v6, "\u53d6\u6d88\u5173\u6ce8"

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :pswitch_8
    const-string v6, "\u514d\u6253\u6270"

    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :pswitch_9
    const-string v6, "\u53d6\u6d88\u514d\u6253\u6270"

    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :pswitch_a
    const-string v6, "\u5168\u90e8\u5df2\u8bfb"

    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :pswitch_b
    const-string v6, "\u79fb\u9664\u6d88\u606f"

    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :pswitch_c
    const-string v6, "app\u70ed\u542f\u52a8"

    .line 150105
    .line 150106
    goto :goto_1

    .line 150107
    :pswitch_d
    const-string v6, "\u65b0\u6d88\u606f\u5237\u65b0"

    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :pswitch_e
    const-string v6, "\u4ece\u4e8c\u7ea7\u9875\u8fd4\u56de"

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :pswitch_f
    const-string v6, "\u5207tab\u5237\u65b0"

    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :pswitch_10
    const-string v6, "\u767b\u5f55"

    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :pswitch_11
    const-string v6, "app\u51b7\u542f\u52a8"

    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :pswitch_12
    const-string v6, "\u4e0b\u62c9\u5237\u65b0"

    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_2
    :goto_0
    move-object v6, v10

    .line 150126
    :goto_1
    const-string v7, "refresh_scene"

    .line 150127
    .line 150128
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    new-array v6, v3, [Ljava/lang/Object;

    .line 150132
    .line 150133
    aput-object p0, v6, v2

    .line 150134
    .line 150135
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150136
    .line 150137
    const v7, 0x7eebbf

    .line 150138
    .line 150139
    .line 150140
    invoke-static {v6, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v8

    .line 150144
    if-eqz v8, :cond_3

    .line 150145
    .line 150146
    invoke-static {v6, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p0

    .line 150150
    move-object v10, p0

    .line 150151
    check-cast v10, Ljava/lang/String;

    .line 150152
    .line 150153
    goto :goto_2

    .line 150154
    :cond_3
    if-eqz p0, :cond_6

    .line 150155
    .line 150156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150157
    .line 150158
    .line 150159
    move-result p0

    .line 150160
    if-eqz p0, :cond_5

    .line 150161
    .line 150162
    if-eq p0, v3, :cond_5

    .line 150163
    .line 150164
    if-eq p0, v0, :cond_5

    .line 150165
    .line 150166
    const/4 v0, 0x3

    .line 150167
    if-eq p0, v0, :cond_4

    .line 150168
    .line 150169
    if-eq p0, v4, :cond_4

    .line 150170
    .line 150171
    const-string v10, "2"

    .line 150172
    .line 150173
    goto :goto_2

    .line 150174
    :cond_4
    const-string v10, "1"

    .line 150175
    .line 150176
    goto :goto_2

    .line 150177
    :cond_5
    const-string v10, "0"

    .line 150178
    .line 150179
    :cond_6
    :goto_2
    const-string p0, "refresh_type"

    .line 150180
    .line 150181
    invoke-virtual {v1, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    if-eqz p1, :cond_7

    .line 150185
    .line 150186
    iget-object p0, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 150187
    .line 150188
    const-string v0, "message_page_source"

    .line 150189
    .line 150190
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    iget-object p0, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 150194
    .line 150195
    const-string v0, "bu_entrance"

    .line 150196
    .line 150197
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    iget-object p0, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    const-string p1, "bu_name"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    return-object v0
.end method

.method public static c(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    return-void
.end method
