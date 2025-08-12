.class public final Lcom/meituan/android/qcsc/business/mainprocess/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5b5fa68f009007L    # -4.955288979471143E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    sput-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V
    .locals 13

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
    sget-object v4, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x1a4178

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
    return-void

    .line 150025
    :cond_0
    const-string v1, "StateMachine"

    .line 150026
    .line 150027
    if-nez p0, :cond_1

    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    const-string p1, "iPageNavigation null!!"

    .line 150034
    .line 150035
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->n()Landroid/support/v4/app/Fragment;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    invoke-static {v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->c(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    if-nez v4, :cond_2

    .line 150048
    .line 150049
    sget-object v4, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150050
    .line 150051
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->n()Landroid/support/v4/app/Fragment;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/a;->b(Lcom/meituan/android/qcsc/business/mainprocess/state/a;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v8

    .line 150059
    if-eqz v8, :cond_9

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->a()Landroid/os/Bundle;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    if-eq p1, v4, :cond_7

    .line 150066
    .line 150067
    const/4 v6, 0x3

    .line 150068
    new-array v6, v6, [Ljava/lang/Object;

    .line 150069
    .line 150070
    aput-object p1, v6, v2

    .line 150071
    .line 150072
    aput-object v4, v6, v3

    .line 150073
    .line 150074
    aput-object v1, v6, v0

    .line 150075
    .line 150076
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150077
    .line 150078
    const v2, 0x55b832

    .line 150079
    .line 150080
    .line 150081
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v7

    .line 150085
    if-eqz v7, :cond_3

    .line 150086
    .line 150087
    invoke-static {v6, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    check-cast v0, Landroid/os/Bundle;

    .line 150092
    .line 150093
    move-object v9, v0

    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150096
    .line 150097
    if-ne v4, v0, :cond_5

    .line 150098
    .line 150099
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->d:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150100
    .line 150101
    if-ne p1, v0, :cond_5

    .line 150102
    .line 150103
    if-nez v1, :cond_4

    .line 150104
    .line 150105
    new-instance v0, Landroid/os/Bundle;

    .line 150106
    .line 150107
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150108
    .line 150109
    .line 150110
    move-object v1, v0

    .line 150111
    :cond_4
    const-string v0, "from_home_page"

    .line 150112
    .line 150113
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150114
    .line 150115
    .line 150116
    :cond_5
    move-object v9, v1

    .line 150117
    :goto_0
    const/4 v11, 0x0

    .line 150118
    const/4 v12, 0x0

    .line 150119
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150120
    .line 150121
    if-ne p1, v0, :cond_6

    .line 150122
    .line 150123
    const/4 v0, 0x1

    .line 150124
    const/4 v10, 0x1

    .line 150125
    goto :goto_1

    .line 150126
    :cond_6
    const/4 v0, 0x0

    .line 150127
    const/4 v10, 0x0

    .line 150128
    :goto_1
    move-object v7, p0

    .line 150129
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->q(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;ZII)V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_2

    .line 150133
    :cond_7
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150134
    .line 150135
    if-ne p1, v0, :cond_8

    .line 150136
    .line 150137
    const/4 v2, 0x1

    .line 150138
    :cond_8
    invoke-interface {p0, v8, v1, v2}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->r(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 150139
    .line 150140
    .line 150141
    :goto_2
    sput-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150142
    .line 150143
    const-string p0, "switchToState:"

    .line 150144
    .line 150145
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p0

    .line 150149
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p0

    .line 150160
    const-string p1, "qcs_native"

    .line 150161
    .line 150162
    const-string v0, "native_page"

    .line 150163
    .line 150164
    invoke-static {p1, v0, p0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150165
    .line 150166
    .line 150167
    return-void

    .line 150168
    :cond_9
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p0

    .line 150172
    const-string p1, "target is null!"

    .line 150173
    .line 150174
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/qcsc/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150175
    .line 150176
    .line 150177
    return-void
.end method
