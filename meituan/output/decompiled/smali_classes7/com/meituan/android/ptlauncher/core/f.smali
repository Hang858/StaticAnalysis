.class public final Lcom/meituan/android/ptlauncher/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d88b538a2416496L    # -1.8533927737312546E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    const-string v3, "HpLauncherAB"

    .line 150005
    .line 150006
    aput-object v3, v1, v2

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p0, v1, v4

    .line 150010
    .line 150011
    const/4 v5, 0x2

    .line 150012
    aput-object p1, v1, v5

    .line 150013
    .line 150014
    sget-object v6, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v7, 0x0

    .line 150017
    const v8, 0x52abf2

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const/4 v1, 0x4

    .line 150031
    new-array v1, v1, [Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object v3, v1, v2

    .line 150034
    .line 150035
    aput-object v7, v1, v4

    .line 150036
    .line 150037
    aput-object p0, v1, v5

    .line 150038
    .line 150039
    aput-object p1, v1, v0

    .line 150040
    .line 150041
    sget-object v6, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v8, 0x5e3586

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v9

    .line 150050
    if-eqz v9, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    check-cast p0, Ljava/lang/String;

    .line 150057
    .line 150058
    goto :goto_2

    .line 150059
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 150060
    .line 150061
    aput-object p0, v1, v2

    .line 150062
    .line 150063
    aput-object p1, v1, v4

    .line 150064
    .line 150065
    sget-object v5, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const v6, 0xed2b3f

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v8

    .line 150074
    if-eqz v8, :cond_2

    .line 150075
    .line 150076
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    check-cast p0, Ljava/lang/String;

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    const-string v5, " "

    .line 150088
    .line 150089
    if-eqz v1, :cond_3

    .line 150090
    .line 150091
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150100
    goto :goto_0

    .line 150101
    :catch_0
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p0

    .line 150105
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p0

    .line 150116
    :goto_0
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150123
    .line 150124
    .line 150125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v5

    .line 150129
    if-nez v5, :cond_4

    .line 150130
    .line 150131
    new-array v4, v4, [Ljava/lang/Object;

    .line 150132
    .line 150133
    aput-object v3, v4, v2

    .line 150134
    .line 150135
    const-string v2, "[%s]: "

    .line 150136
    .line 150137
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v2

    .line 150148
    if-eqz v2, :cond_5

    .line 150149
    .line 150150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150155
    .line 150156
    .line 150157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result p0

    .line 150161
    if-nez p0, :cond_6

    .line 150162
    .line 150163
    const-string p0, "\r\n"

    .line 150164
    .line 150165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150169
    .line 150170
    .line 150171
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p0

    .line 150175
    :goto_2
    invoke-static {p0, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150176
    .line 150177
    .line 150178
    return-void
.end method
