.class public final Lcom/meituan/android/ptcommonim/message/recall/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

.field public b:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public c:Landroid/content/Context;

.field public d:Landroid/support/v4/app/FragmentActivity;

.field public e:Landroid/os/CountDownTimer;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/ptcommonim/widget/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56f4a9c40c9088efL    # -5.683555622744883E-111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x488aa2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->f:Z

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->a:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f51f0

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    if-nez p0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v0, "cip_pt_commonimbus_recall"

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "cip_recall"

    .line 120042
    .line 120043
    const-wide/16 v3, 0x0

    .line 120044
    .line 120045
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    cmp-long v5, v1, v3

    .line 120050
    .line 120051
    if-nez v5, :cond_2

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_2
    const-wide/32 v3, 0x15180

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {v1, v2, v3}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b(JLjava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(JLjava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x3fc8e5

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    const-wide/16 v3, 0x0

    .line 150038
    .line 150039
    :try_start_0
    invoke-static {p2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v3

    .line 150043
    new-instance p2, Ljava/util/Date;

    .line 150044
    .line 150045
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 150049
    .line 150050
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr v3, p0

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    return v1

    :catch_0
    :cond_1
    return v2
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/EventMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x6ea689

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/a;->b()Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/base/manager/a;->a()Lcom/meituan/android/ptcommonim/base/manager/a$a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v2, ""

    .line 150037
    .line 150038
    if-eqz p1, :cond_5

    .line 150039
    .line 150040
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150041
    .line 150042
    if-eqz v4, :cond_5

    .line 150043
    .line 150044
    if-nez p0, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_1

    .line 150047
    .line 150048
    :cond_1
    check-cast v4, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150049
    .line 150050
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150051
    .line 150052
    .line 150053
    move-result-wide v4

    .line 150054
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v5

    .line 150066
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v5

    .line 150070
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-nez v4, :cond_3

    .line 150075
    .line 150076
    iget-object p0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150077
    .line 150078
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150081
    .line 150082
    .line 150083
    move-result p0

    .line 150084
    const/4 v4, 0x3

    .line 150085
    if-ne p0, v4, :cond_5

    .line 150086
    .line 150087
    iget p0, p1, Lcom/sankuai/xm/imui/session/entity/b;->d:I

    .line 150088
    .line 150089
    const/16 v4, 0xf

    .line 150090
    .line 150091
    if-ne p0, v4, :cond_5

    .line 150092
    .line 150093
    if-eqz v0, :cond_5

    .line 150094
    .line 150095
    iget-object p0, v0, Lcom/meituan/android/ptcommonim/base/manager/a$a;->b:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150096
    .line 150097
    sget-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150098
    .line 150099
    if-ne p0, v0, :cond_5

    .line 150100
    .line 150101
    iget-object p0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150102
    .line 150103
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150104
    .line 150105
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p0

    .line 150109
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    const-string v0, "cancelOperator"

    .line 150114
    .line 150115
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    const-string v4, "poi_name"

    .line 150120
    .line 150121
    invoke-static {p0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v4

    .line 150129
    if-eqz v4, :cond_2

    .line 150130
    .line 150131
    const-string p0, "\u5bf9\u65b9"

    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_2
    const-string v4, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 150135
    .line 150136
    invoke-static {p0, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p0

    .line 150140
    :goto_0
    const-string v4, "USER"

    .line 150141
    .line 150142
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v0

    .line 150146
    if-eqz v0, :cond_5

    .line 150147
    .line 150148
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150149
    .line 150150
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150151
    .line 150152
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150153
    .line 150154
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    if-nez v0, :cond_5

    .line 150159
    .line 150160
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150161
    .line 150162
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150163
    .line 150164
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 150165
    .line 150166
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p0

    .line 150170
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150171
    .line 150172
    invoke-virtual {p0, p1, v1, v3}, Lcom/sankuai/xm/im/IMClient;->L1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$n;)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_3
    const-string v0, "PTIMRecallManager ptImChangeEventMessageText\uff1a"

    .line 150177
    .line 150178
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v0

    .line 150182
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->toString()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->b(Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150197
    .line 150198
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150199
    .line 150200
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150201
    .line 150202
    .line 150203
    move-result-wide v0

    .line 150204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v0

    .line 150208
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 150209
    .line 150210
    .line 150211
    move-result-wide v3

    .line 150212
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v1

    .line 150216
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/base/manager/b;->e()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v1

    .line 150220
    invoke-static {v3, v4, v1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b(JLjava/lang/String;)Z

    .line 150221
    .line 150222
    .line 150223
    move-result v1

    .line 150224
    const-string v3, "cip_pt_commonimbus_recall"

    .line 150225
    .line 150226
    if-nez v1, :cond_4

    .line 150227
    .line 150228
    invoke-static {p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p0

    .line 150232
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p0

    .line 150236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150237
    .line 150238
    .line 150239
    move-result p0

    .line 150240
    if-nez p0, :cond_5

    .line 150241
    .line 150242
    const-string p0, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f [\u91cd\u65b0\u7f16\u8f91|ptim_withdraw_reedit"

    .line 150243
    .line 150244
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150245
    .line 150246
    .line 150247
    move-result-object p0

    .line 150248
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150249
    .line 150250
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150251
    .line 150252
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150253
    .line 150254
    .line 150255
    move-result-wide v0

    .line 150256
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150257
    .line 150258
    .line 150259
    const-string p1, "]"

    .line 150260
    .line 150261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150262
    .line 150263
    .line 150264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p0

    .line 150268
    return-object p0

    .line 150269
    :cond_4
    invoke-static {p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150270
    .line 150271
    .line 150272
    move-result-object p0

    .line 150273
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 150274
    .line 150275
    .line 150276
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xae0a99

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v3, "PTIMRecallManager ptImReeditMessage\uff1a"

    .line 150038
    .line 150039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->b(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    if-eqz p0, :cond_2

    .line 150053
    .line 150054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const-string v0, "ptim_withdraw_reedit"

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-eqz v3, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    add-int/lit8 v0, v0, 0x14

    .line 150078
    .line 150079
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    const-string v3, "cip_pt_commonimbus_recall"

    .line 150088
    .line 150089
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    const-string v3, ""

    .line 150094
    .line 150095
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-nez v0, :cond_2

    .line 150104
    .line 150105
    const-class v0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150106
    .line 150107
    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/session/b;->m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p0

    .line 150111
    check-cast p0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150112
    .line 150113
    invoke-interface {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p0

    .line 150117
    if-eqz p0, :cond_2

    .line 150118
    .line 150119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 150150
    return v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf79f80

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/base/manager/b;->c()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_a

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_a

    .line 100033
    .line 100034
    const-string v2, "default"

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-nez v3, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_4

    .line 100043
    .line 100044
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const/4 v3, 0x0

    .line 100052
    :goto_0
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v2

    .line 100067
    invoke-static {v2, v3, v1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b(JLjava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    const-string v0, "ptim_operation_withdraw_button"

    .line 100074
    .line 100075
    const-string v1, "ptim_operation_withdraw_button_failed"

    .line 100076
    .line 100077
    const-string v2, "\u8d85\u8fc7\u64a4\u56de\u65f6\u6548\uff0c\u6d88\u606f\u65e0\u6cd5\u64a4\u56de"

    .line 100078
    .line 100079
    invoke-static {v0, v1, v2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 100083
    .line 100084
    const-string v1, "\u5df2\u8d85\u65f6\uff0c\u6d88\u606f\u65e0\u6cd5\u64a4\u56de"

    .line 100085
    .line 100086
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g:Z

    .line 100091
    .line 100092
    if-nez v1, :cond_9

    .line 100093
    .line 100094
    iput-boolean v4, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g:Z

    .line 100095
    .line 100096
    new-instance v1, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/message/recall/manager/a$a;-><init>(Lcom/meituan/android/ptcommonim/message/recall/manager/a;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e:Landroid/os/CountDownTimer;

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/a;->b()Lcom/meituan/android/ptcommonim/base/manager/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    sget-object v2, Lcom/meituan/android/ptcommonim/base/manager/a;->b:Lcom/meituan/android/ptcommonim/base/manager/a$a;

    .line 100119
    .line 100120
    new-instance v3, Ljava/util/HashMap;

    .line 100121
    .line 100122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->c:Landroid/content/Context;

    .line 100126
    .line 100127
    if-eqz v5, :cond_6

    .line 100128
    .line 100129
    if-eqz v2, :cond_6

    .line 100130
    .line 100131
    iget-object v5, v2, Lcom/meituan/android/ptcommonim/base/manager/a$a;->b:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100132
    .line 100133
    sget-object v6, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 100134
    .line 100135
    if-ne v5, v6, :cond_5

    .line 100136
    .line 100137
    const/4 v5, 0x3

    .line 100138
    goto :goto_1

    .line 100139
    :cond_5
    const/4 v5, 0x2

    .line 100140
    :goto_1
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/base/manager/a$a;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v6, "access-token"

    .line 100143
    .line 100144
    const-string v7, "token-type"

    .line 100145
    .line 100146
    invoke-static {v3, v6, v2, v5, v7}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100150
    .line 100151
    if-nez v2, :cond_7

    .line 100152
    .line 100153
    const/4 v5, 0x1

    .line 100154
    goto :goto_2

    .line 100155
    :cond_7
    const/4 v5, 0x0

    .line 100156
    :goto_2
    if-eqz v5, :cond_8

    .line 100157
    .line 100158
    const-string v0, "getBodyMap:msg is illegal"

    .line 100159
    .line 100160
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->b(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    const/4 v0, 0x0

    .line 100164
    goto/16 :goto_3

    .line 100165
    .line 100166
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 100167
    .line 100168
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    new-instance v6, Ljava/util/HashMap;

    .line 100172
    .line 100173
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    new-instance v7, Ljava/util/HashMap;

    .line 100177
    .line 100178
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100182
    .line 100183
    const-string v9, "force"

    .line 100184
    .line 100185
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100189
    .line 100190
    .line 100191
    move-result v9

    .line 100192
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 100193
    .line 100194
    .line 100195
    move-result v10

    .line 100196
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v9

    .line 100200
    const-string v10, "chatType"

    .line 100201
    .line 100202
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v9

    .line 100209
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->q0()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v9

    .line 100213
    const-string v10, "fromName"

    .line 100214
    .line 100215
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v9

    .line 100222
    invoke-virtual {v9}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v9

    .line 100226
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v9

    .line 100230
    const-string v10, "fromUid"

    .line 100231
    .line 100232
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100236
    .line 100237
    .line 100238
    move-result-wide v9

    .line 100239
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v9

    .line 100243
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v10

    .line 100247
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100248
    .line 100249
    .line 100250
    move-result-wide v10

    .line 100251
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v10

    .line 100255
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g(Ljava/lang/Number;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v9

    .line 100259
    const-string v10, "msgIdUidList"

    .line 100260
    .line 100261
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    const-string v9, "withdrawReason"

    .line 100265
    .line 100266
    const-string v10, ""

    .line 100267
    .line 100268
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100272
    .line 100273
    .line 100274
    move-result-wide v9

    .line 100275
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v9

    .line 100279
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v10

    .line 100283
    invoke-virtual {p0, v9, v10}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->g(Ljava/lang/Number;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v9

    .line 100287
    const-string v10, "extensionList"

    .line 100288
    .line 100289
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v9

    .line 100296
    const-string v10, "msgInfoData"

    .line 100297
    .line 100298
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    const-string v9, "administrator"

    .line 100302
    .line 100303
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    new-array v8, v4, [Ljava/lang/Short;

    .line 100307
    .line 100308
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100309
    .line 100310
    .line 100311
    move-result v2

    .line 100312
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v2

    .line 100316
    aput-object v2, v8, v0

    .line 100317
    .line 100318
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    const-string v8, "channels"

    .line 100323
    .line 100324
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    new-array v2, v4, [Ljava/lang/Short;

    .line 100328
    .line 100329
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v4

    .line 100333
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100334
    .line 100335
    .line 100336
    move-result v4

    .line 100337
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v4

    .line 100341
    aput-object v4, v2, v0

    .line 100342
    .line 100343
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    const-string v2, "appIds"

    .line 100348
    .line 100349
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    const-string v0, "withdrawRequest"

    .line 100353
    .line 100354
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100355
    .line 100356
    .line 100357
    const-string v0, "accessData"

    .line 100358
    .line 100359
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    move-object v0, v5

    .line 100363
    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/ptcommonim/base/network/a;->j(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v0

    .line 100367
    new-instance v1, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;

    .line 100368
    .line 100369
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/message/recall/manager/a$b;-><init>(Lcom/meituan/android/ptcommonim/message/recall/manager/a;)V

    .line 100370
    .line 100371
    .line 100372
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100373
    .line 100374
    .line 100375
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->a:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100376
    .line 100377
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100378
    .line 100379
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/video/utils/f;->b(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100380
    .line 100381
    .line 100382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100385
    .line 100386
    .line 100387
    const-string v1, "PTIMRecallManager ptImGoRecallMessage\uff1a"

    .line 100388
    .line 100389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100390
    .line 100391
    .line 100392
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100393
    .line 100394
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->b(Ljava/lang/String;)V

    .line 100406
    .line 100407
    .line 100408
    :cond_a
    :goto_4
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3be36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->a:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->buID:Ljava/lang/String;

    .line 100031
    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/4 v3, 0x1

    .line 100045
    aput-object v2, v1, v3

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/utils/n;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v1}, Lcom/meituan/android/ptcommonim/base/manager/b;->g(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    return v0

    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100063
    .line 100064
    if-nez v1, :cond_2

    .line 100065
    .line 100066
    const/4 v2, 0x1

    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    const/4 v2, 0x0

    .line 100069
    :goto_0
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    return v0

    .line 100072
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    const/16 v2, 0x10

    .line 100077
    .line 100078
    const-string v4, "ptim_show_withdraw_button_failed"

    .line 100079
    .line 100080
    const-string v5, "ptim_show_withdraw_button"

    .line 100081
    .line 100082
    if-ne v1, v2, :cond_4

    .line 100083
    .line 100084
    const-string v1, "\u7ea2\u5305\u4e0d\u5c55\u793a\u64a4\u56de\u6309\u94ae"

    .line 100085
    .line 100086
    invoke-static {v5, v4, v1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return v0

    .line 100090
    :cond_4
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/base/manager/b;->a()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_5

    .line 100099
    .line 100100
    const-string v1, "\u64a4\u56de\u5f00\u5173\u5173\u95ed\u72b6\u6001"

    .line 100101
    .line 100102
    invoke-static {v5, v4, v1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    return v0

    .line 100106
    :cond_5
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/manager/b;->b()Lcom/meituan/android/ptcommonim/base/manager/b;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/base/manager/b;->c()Ljava/util/Map;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    if-eqz v1, :cond_c

    .line 100115
    .line 100116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-eqz v2, :cond_6

    .line 100121
    .line 100122
    goto/16 :goto_5

    .line 100123
    .line 100124
    :cond_6
    const-string v2, "longVideo"

    .line 100125
    .line 100126
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    if-eqz v6, :cond_8

    .line 100131
    .line 100132
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100133
    .line 100134
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    const/4 v7, 0x3

    .line 100139
    if-ne v6, v7, :cond_8

    .line 100140
    .line 100141
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100142
    .line 100143
    instance-of v7, v6, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 100144
    .line 100145
    if-eqz v7, :cond_7

    .line 100146
    .line 100147
    check-cast v6, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 100148
    .line 100149
    iget v6, v6, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 100150
    .line 100151
    const v7, 0xea60

    .line 100152
    .line 100153
    .line 100154
    if-le v6, v7, :cond_7

    .line 100155
    .line 100156
    const/4 v6, 0x1

    .line 100157
    goto :goto_1

    .line 100158
    :cond_7
    const/4 v6, 0x0

    .line 100159
    :goto_1
    if-eqz v6, :cond_8

    .line 100160
    .line 100161
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    check-cast v1, Ljava/lang/String;

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100168
    .line 100169
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v6

    .line 100173
    invoke-static {v6, v7, v1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b(JLjava/lang/String;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    goto :goto_2

    .line 100178
    :cond_8
    const-string v2, "default"

    .line 100179
    .line 100180
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v6

    .line 100184
    if-eqz v6, :cond_9

    .line 100185
    .line 100186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    check-cast v1, Ljava/lang/String;

    .line 100191
    .line 100192
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100193
    .line 100194
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v6

    .line 100198
    invoke-static {v6, v7, v1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b(JLjava/lang/String;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    :goto_2
    xor-int/2addr v1, v3

    .line 100203
    goto :goto_3

    .line 100204
    :cond_9
    const/4 v1, 0x0

    .line 100205
    :goto_3
    if-eqz v1, :cond_a

    .line 100206
    .line 100207
    iget-boolean v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->f:Z

    .line 100208
    .line 100209
    if-eqz v2, :cond_a

    .line 100210
    .line 100211
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->f:Z

    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->a:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100214
    .line 100215
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100216
    .line 100217
    invoke-static {v0, v2}, Lcom/meituan/android/ptcommonim/video/utils/f;->j(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_a
    if-eqz v1, :cond_b

    .line 100221
    .line 100222
    const-string v0, "ptim_show_withdraw_button_success"

    .line 100223
    .line 100224
    invoke-static {v5, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_4

    .line 100228
    :cond_b
    const-string v0, "\u8d85\u8fc7\u64a4\u56de\u65f6\u957f\uff0c\u4e0d\u5c55\u793a\u64a4\u56de\u5f00\u5173"

    .line 100229
    .line 100230
    invoke-static {v5, v4, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    :goto_4
    const-string v0, "PTIMRecallManager ptImIsShowRecallView"

    .line 100234
    .line 100235
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->b:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100240
    .line 100241
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->b(Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    return v1

    .line 100256
    :cond_c
    :goto_5
    const-string v1, "horn\u53c2\u6570\u5f02\u5e38"

    .line 100257
    .line 100258
    invoke-static {v5, v4, v1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    return v0
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)Lcom/google/gson/JsonArray;
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
    sget-object v1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xade6b7

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150028
    .line 150029
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150033
    .line 150034
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v2, "key"

    .line 150038
    .line 150039
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150040
    .line 150041
    .line 150042
    const-string p1, "value"

    .line 150043
    .line 150044
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150048
    .line 150049
    .line 150050
    return-object v0
.end method
