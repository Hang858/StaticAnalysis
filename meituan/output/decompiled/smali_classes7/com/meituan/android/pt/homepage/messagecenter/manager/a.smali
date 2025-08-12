.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ac4e06f7915f550L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;
    .locals 11

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa61abe

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
    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    const-string v1, "displayInfo/disturbStatus"

    .line 120028
    .line 120029
    const/4 v3, -0x1

    .line 120030
    invoke-static {v0, v1, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    const-string v1, "displayInfo/followStatus"

    .line 120037
    .line 120038
    invoke-static {v0, v1, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    const-string v1, "displayInfo/topStatus"

    .line 120045
    .line 120046
    invoke-static {v0, v1, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v8

    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120051
    .line 120052
    const-string v1, "displayInfo/groupUnionStatus"

    .line 120053
    .line 120054
    invoke-static {v0, v1, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v9

    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    const-string v1, "msgType"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    const-string v3, "generalSessionInfo"

    .line 120069
    .line 120070
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v10

    .line 120074
    const-string v1, "daxiang"

    .line 120075
    .line 120076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_1

    .line 120081
    .line 120082
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    const-string v1, "daozong"

    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    const-string v3, "generalChatId"

    .line 120094
    .line 120095
    if-eqz v1, :cond_2

    .line 120096
    .line 120097
    :try_start_1
    const-string p0, "shopid"

    .line 120098
    .line 120099
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v10, p0, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    const-string v1, "kefu"

    .line 120120
    .line 120121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    const-string p0, "chatId"

    .line 120128
    .line 120129
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v10, p0, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    goto :goto_0

    .line 120149
    :cond_3
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120150
    .line 120151
    const-string v1, "idKey"

    .line 120152
    .line 120153
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p0

    .line 120157
    invoke-static {v10, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    if-eqz v10, :cond_4

    .line 120162
    .line 120163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-nez v3, :cond_4

    .line 120168
    .line 120169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    if-nez v3, :cond_4

    .line 120174
    .line 120175
    invoke-static {v0, p0, v1, v10}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    :goto_0
    move-object v7, p0

    .line 120180
    goto :goto_1

    .line 120181
    :cond_4
    move-object v7, v2

    .line 120182
    :goto_1
    if-eqz v7, :cond_5

    .line 120183
    .line 120184
    new-instance p0, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;

    .line 120185
    .line 120186
    move-object v4, p0

    .line 120187
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/messagecenter/manager/a$a;-><init>(IILcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;IILcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120188
    .line 120189
    .line 120190
    return-object p0

    .line 120191
    :catch_0
    move-exception p0

    .line 120192
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_5
    return-object v2
.end method
