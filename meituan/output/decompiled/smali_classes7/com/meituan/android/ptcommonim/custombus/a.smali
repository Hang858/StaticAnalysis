.class public final Lcom/meituan/android/ptcommonim/custombus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/xm/im/session/SessionId;

.field public final b:Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdc7b6f42b2e4a28L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ptcommonim/custombus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1d847e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/custombus/a;->b:Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->K:Lcom/sankuai/xm/im/session/SessionId;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/custombus/a;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/custombus/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xbf7d1e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/custombus/a;->b:Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_7

    .line 150043
    .line 150044
    check-cast p1, Ljava/util/ArrayList;

    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    if-eqz v0, :cond_7

    .line 150051
    .line 150052
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    check-cast p1, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150057
    .line 150058
    new-instance v0, Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150061
    .line 150062
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 150063
    .line 150064
    .line 150065
    const-class p1, Lcom/google/gson/JsonObject;

    .line 150066
    .line 150067
    invoke-static {v0, p1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/custombus/a;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150074
    .line 150075
    :try_start_0
    iget-short v2, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150076
    .line 150077
    const-string v3, "data/channel"

    .line 150078
    .line 150079
    invoke-static {p1, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    if-ne v2, v3, :cond_2

    .line 150084
    .line 150085
    iget-wide v2, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150086
    .line 150087
    const-string v0, "data/chatID"

    .line 150088
    .line 150089
    const-wide/16 v4, 0x0

    .line 150090
    .line 150091
    invoke-static {p1, v0, v4, v5}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    cmp-long v0, v2, v4

    .line 150096
    .line 150097
    if-nez v0, :cond_2

    .line 150098
    .line 150099
    const/4 v1, 0x1

    .line 150100
    :catchall_0
    :cond_2
    if-nez v1, :cond_3

    .line 150101
    .line 150102
    return-void

    .line 150103
    :cond_3
    const-string p2, "data"

    .line 150104
    .line 150105
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    const/4 v0, -0x1

    .line 150110
    const-string v1, "code"

    .line 150111
    .line 150112
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    const v0, 0xf430c

    .line 150117
    .line 150118
    .line 150119
    if-eq p1, v0, :cond_4

    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :cond_4
    const-string p1, "muteTips"

    .line 150123
    .line 150124
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v0

    .line 150132
    const-string v1, ""

    .line 150133
    .line 150134
    if-eqz v0, :cond_5

    .line 150135
    .line 150136
    move-object p1, v1

    .line 150137
    :cond_5
    const-string v0, "muteOpTips"

    .line 150138
    .line 150139
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v0

    .line 150147
    if-eqz v0, :cond_6

    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :cond_6
    move-object v1, p2

    .line 150151
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/custombus/a;->b:Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;

    .line 150152
    .line 150153
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;->C9(Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/custombus/a;->b:Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;

    .line 150157
    .line 150158
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p2

    .line 150162
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/widget/b;->i(Landroid/content/Context;)Z

    .line 150163
    .line 150164
    .line 150165
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/custombus/a;->b:Lcom/meituan/android/ptcommonim/PTSingleSessionFragment;

    .line 150166
    .line 150167
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p2

    .line 150171
    invoke-static {p2, p1, v1}, Lcom/meituan/android/ptcommonim/utils/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    :cond_7
    :goto_1
    return-void
.end method
