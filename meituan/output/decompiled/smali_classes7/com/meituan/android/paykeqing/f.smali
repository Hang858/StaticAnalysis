.class public final Lcom/meituan/android/paykeqing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paykeqing/f$c;,
        Lcom/meituan/android/paykeqing/f$b;,
        Lcom/meituan/android/paykeqing/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/paykeqing/f$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13edb4bc7e8daf3aL    # -3.849156795773661E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/paykeqing/f$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0xf60

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paykeqing/f$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/f$a;->a:Lcom/meituan/android/paykeqing/f;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/paykeqing/f;->b:Lcom/meituan/android/paykeqing/f$b;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa66fc1

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/f$a;->a:Lcom/meituan/android/paykeqing/f;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/paykeqing/f;->a:Landroid/content/Context;

    .line 100025
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/paykeqing/f$b;)V
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
    sget-object v3, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x4c369b    # 6.999086E-39f

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
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_7

    .line 150026
    .line 150027
    sget-object v0, Lcom/meituan/android/paykeqing/f$a;->a:Lcom/meituan/android/paykeqing/f;

    .line 150028
    .line 150029
    iget-object v3, v0, Lcom/meituan/android/paykeqing/f;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    if-nez v3, :cond_7

    .line 150032
    .line 150033
    iget-object v3, v0, Lcom/meituan/android/paykeqing/f;->b:Lcom/meituan/android/paykeqing/f$b;

    .line 150034
    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    goto :goto_3

    .line 150038
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    iput-object p0, v0, Lcom/meituan/android/paykeqing/f;->a:Landroid/content/Context;

    .line 150043
    .line 150044
    iput-object p1, v0, Lcom/meituan/android/paykeqing/f;->b:Lcom/meituan/android/paykeqing/f$b;

    .line 150045
    .line 150046
    new-array p0, v1, [Ljava/lang/Object;

    .line 150047
    .line 150048
    sget-object p1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const v3, 0xea0b9d

    .line 150051
    .line 150052
    .line 150053
    invoke-static {p0, v4, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v5

    .line 150057
    if-eqz v5, :cond_2

    .line 150058
    .line 150059
    invoke-static {p0, v4, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    goto :goto_2

    .line 150063
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 150064
    .line 150065
    sget-object p1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const v3, 0x1b7a82

    .line 150068
    .line 150069
    .line 150070
    invoke-static {p0, v4, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    if-eqz v5, :cond_3

    .line 150075
    .line 150076
    invoke-static {p0, v4, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->h()Z

    .line 150081
    .line 150082
    .line 150083
    move-result p0

    .line 150084
    if-nez p0, :cond_4

    .line 150085
    .line 150086
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->a()Lcom/meituan/android/paykeqing/f$b;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    invoke-interface {p0}, Lcom/meituan/android/paykeqing/f$b;->getChannel()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p0

    .line 150094
    const-string p1, "meituaninternaltest"

    .line 150095
    .line 150096
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result p0

    .line 150100
    if-eqz p0, :cond_6

    .line 150101
    .line 150102
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 150103
    .line 150104
    sget-object p1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const v1, 0xb4455d

    .line 150107
    .line 150108
    .line 150109
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v3

    .line 150113
    if-eqz v3, :cond_5

    .line 150114
    .line 150115
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_5
    iput-boolean v2, v0, Lcom/meituan/android/paykeqing/f;->c:Z

    .line 150120
    .line 150121
    :goto_0
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->b()Landroid/content/Context;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    const-string p1, "kq_project_config"

    .line 150126
    .line 150127
    invoke-static {p0, p1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 150128
    .line 150129
    .line 150130
    :cond_6
    :goto_1
    invoke-static {}, Lcom/meituan/android/paykeqing/horn/c;->e()V

    .line 150131
    .line 150132
    .line 150133
    iget-object p0, v0, Lcom/meituan/android/paykeqing/f;->b:Lcom/meituan/android/paykeqing/f$b;

    .line 150134
    .line 150135
    sget-object p1, Lcom/meituan/android/paykeqing/e;->a:Lcom/meituan/android/paykeqing/e;

    .line 150136
    .line 150137
    invoke-interface {p0, p1}, Lcom/meituan/android/paykeqing/f$b;->handleLoginObserver(Lcom/meituan/android/paykeqing/f$c;)V

    .line 150138
    .line 150139
    .line 150140
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p0

    .line 150144
    sget-object p1, Lcom/meituan/android/paykeqing/c;->a:Lcom/meituan/android/paykeqing/c;

    .line 150145
    .line 150146
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 150147
    .line 150148
    .line 150149
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p0

    .line 150153
    sget-object p1, Lcom/meituan/android/paykeqing/d;->a:Lcom/meituan/android/paykeqing/d;

    .line 150154
    .line 150155
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_7
    :goto_3
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4aa6ff

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/android/paykeqing/f$a;->a:Lcom/meituan/android/paykeqing/f;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/meituan/android/paykeqing/f;->c:Z

    .line 100029
    .line 100030
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paykeqing/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb67d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sankuai.meituan"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
