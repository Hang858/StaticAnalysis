.class public final Lcom/meituan/android/pt/homepage/tab/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/net/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a9e3363aa81514fL    # -1.993290002279044E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/bus/d;",
            "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData;",
            ">;>;)V"
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x11c2d1

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
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v3

    .line 150032
    const-wide/16 v5, 0x0

    .line 150033
    .line 150034
    cmp-long v0, v3, v5

    .line 150035
    .line 150036
    if-gez v0, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v3, "net_all"

    .line 150042
    .line 150043
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/net/d;->b:Z

    .line 150050
    .line 150051
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string v0, "MainActivity_onStart"

    .line 150054
    .line 150055
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-eqz p1, :cond_4

    .line 150060
    .line 150061
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/net/d;->b:Z

    .line 150062
    .line 150063
    if-nez p1, :cond_3

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v2

    .line 150070
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/net/d;->c:Z

    .line 150071
    .line 150072
    if-eqz p1, :cond_4

    .line 150073
    .line 150074
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/tab/net/d;->a:J

    .line 150075
    .line 150076
    sub-long/2addr v2, v4

    .line 150077
    const-wide/32 v4, 0x1b7740

    .line 150078
    .line 150079
    .line 150080
    cmp-long p1, v2, v4

    .line 150081
    .line 150082
    if-gtz p1, :cond_4

    .line 150083
    .line 150084
    return-void

    .line 150085
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v2

    .line 150089
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/net/d;->a:J

    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    const-string v0, "pt-9ecf6bfb85017236"

    .line 150096
    .line 150097
    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    if-eqz p1, :cond_5

    .line 150102
    .line 150103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    const-string v2, ","

    .line 150109
    .line 150110
    invoke-static {p1, v0, v2}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    goto :goto_0

    .line 150115
    :cond_5
    const-string p1, ""

    .line 150116
    .line 150117
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150122
    .line 150123
    .line 150124
    move-result-wide v2

    .line 150125
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/n0;->a(J)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v2

    .line 150133
    if-eqz v2, :cond_6

    .line 150134
    .line 150135
    const-string v0, "1"

    .line 150136
    .line 150137
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 150138
    .line 150139
    .line 150140
    move-result v2

    .line 150141
    if-eqz v2, :cond_7

    .line 150142
    .line 150143
    const-string v2, "http://gaea.meituan.com/entry/indexTab"

    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_7
    const-string v2, "https://apimobile.meituan.com/aggroup/indexTab"

    .line 150147
    .line 150148
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 150149
    .line 150150
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v1

    .line 150154
    const-string v2, "latlng"

    .line 150155
    .line 150156
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150161
    .line 150162
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->c()J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v1

    .line 150166
    const-string v3, "districtId"

    .line 150167
    .line 150168
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150173
    .line 150174
    const-string v1, "tabVideoSwitch"

    .line 150175
    .line 150176
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150181
    .line 150182
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/net/d$a;

    .line 150183
    .line 150184
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/tab/net/d$a;-><init>(Lcom/meituan/android/pt/homepage/tab/net/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150188
    .line 150189
    .line 150190
    return-void
.end method
