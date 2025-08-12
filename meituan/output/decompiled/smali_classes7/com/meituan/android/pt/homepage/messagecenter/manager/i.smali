.class public final Lcom/meituan/android/pt/homepage/messagecenter/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e17fcffa2be593eL    # 1.3963014173485792E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/messagecenter/manager/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa014cd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/manager/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2b39ed

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/chat/utils/a;->a(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 150040
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/imsdk/chat/utils/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x96ddd2

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
    if-eqz p1, :cond_4

    .line 150025
    .line 150026
    if-nez p2, :cond_1

    .line 150027
    .line 150028
    goto/16 :goto_0

    .line 150029
    .line 150030
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150031
    .line 150032
    const-string v1, "dx"

    .line 150033
    .line 150034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const-string v1, "imsdk-statusmanager"

    .line 150039
    .line 150040
    const-string v2, "1"

    .line 150041
    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 150045
    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    const-string v3, "channel"

    .line 150049
    .line 150050
    const/4 v4, -0x1

    .line 150051
    invoke-static {v0, v3, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    int-to-short v0, v0

    .line 150056
    if-eq v0, v4, :cond_4

    .line 150057
    .line 150058
    const/16 v3, 0x409

    .line 150059
    .line 150060
    if-eq v0, v3, :cond_4

    .line 150061
    .line 150062
    const/16 v3, 0x411

    .line 150063
    .line 150064
    if-eq v0, v3, :cond_4

    .line 150065
    .line 150066
    const/16 v3, 0x415

    .line 150067
    .line 150068
    if-eq v0, v3, :cond_4

    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    if-eqz p1, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-eqz v0, :cond_4

    .line 150081
    .line 150082
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150087
    .line 150088
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v3

    .line 150092
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->b(Ljava/lang/String;Z)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Lcom/meituan/android/imsdk/util/e;->a()Lcom/meituan/android/imsdk/util/e;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result p2

    .line 150105
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/imsdk/util/e;->f(Lcom/sankuai/xm/im/session/SessionId;Z)V

    .line 150106
    .line 150107
    .line 150108
    const-string p1, "\u672c\u5730\u4fdd\u5b58\u5927\u8c61\u514d\u6253\u6270\u72b6\u6001"

    .line 150109
    .line 150110
    invoke-static {v1, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150115
    .line 150116
    const-string v3, "dz"

    .line 150117
    .line 150118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v0

    .line 150122
    if-eqz v0, :cond_3

    .line 150123
    .line 150124
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v0

    .line 150130
    if-nez v0, :cond_3

    .line 150131
    .line 150132
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 150133
    .line 150134
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/factory/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result p2

    .line 150144
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->b(Ljava/lang/String;Z)V

    .line 150145
    .line 150146
    .line 150147
    const-string p1, "\u672c\u5730\u4fdd\u5b58\u5230\u7efc\u514d\u6253\u6270\u72b6\u6001"

    .line 150148
    .line 150149
    invoke-static {v1, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    goto :goto_0

    .line 150153
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150154
    .line 150155
    const-string v3, "general"

    .line 150156
    .line 150157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    if-eqz v0, :cond_4

    .line 150162
    .line 150163
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a:Ljava/lang/String;

    .line 150164
    .line 150165
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150166
    .line 150167
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150168
    .line 150169
    .line 150170
    move-result p2

    .line 150171
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/i;->b(Ljava/lang/String;Z)V

    .line 150172
    .line 150173
    .line 150174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150177
    .line 150178
    .line 150179
    const-string v0, "\u672c\u5730\u4fdd\u5b58\u901a\u7528\u514d\u6253\u6270\u72b6\u6001:"

    .line 150180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
