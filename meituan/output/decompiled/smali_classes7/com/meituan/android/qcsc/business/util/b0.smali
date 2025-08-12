.class public final Lcom/meituan/android/qcsc/business/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2e3c27d5e90178d4L    # -7.710216697840009E85

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/qcsc/business/util/b0;->a:Ljava/lang/Boolean;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/qcsc/business/util/b0;->b:Ljava/lang/Boolean;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4c89a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group"

    return-object v0

    :cond_1
    const-string v0, "qcsc"

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfbb1c7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7c9f08

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/meituan/android/qcsc/business/util/b0;->a:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100048
    .line 100049
    and-int/lit8 v1, v1, 0x2

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v1, 0x0

    .line 100056
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    sput-object v1, Lcom/meituan/android/qcsc/business/util/b0;->a:Ljava/lang/Boolean;

    .line 100061
    .line 100062
    :cond_2
    sget-object v1, Lcom/meituan/android/qcsc/business/util/b0;->a:Ljava/lang/Boolean;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static d()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf433c0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_9

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->c()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_7

    .line 100038
    .line 100039
    new-array v1, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v4, Lcom/meituan/android/qcsc/business/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v5, 0xa99811

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-eqz v6, :cond_1

    .line 100051
    .line 100052
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    goto :goto_2

    .line 100063
    :cond_1
    sget-object v1, Lcom/meituan/android/qcsc/business/util/b0;->b:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    if-nez v1, :cond_6

    .line 100066
    .line 100067
    new-array v1, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v4, Lcom/meituan/android/qcsc/business/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v5, 0xacaa60

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_2

    .line 100079
    .line 100080
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    goto :goto_1

    .line 100091
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->b()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-nez v4, :cond_3

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    :try_start_0
    const-class v4, Lcom/sankuai/meituan/d;

    .line 100105
    .line 100106
    sget-object v5, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const-string v5, "DEBUG"

    .line 100109
    .line 100110
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    check-cast v3, Ljava/lang/Boolean;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100124
    if-eqz v3, :cond_4

    .line 100125
    .line 100126
    const/4 v1, 0x1

    .line 100127
    goto :goto_1

    .line 100128
    :catchall_0
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-string v3, "meituaninternaltest"

    .line 100133
    .line 100134
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    goto :goto_1

    .line 100139
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 100140
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    sput-object v1, Lcom/meituan/android/qcsc/business/util/b0;->b:Ljava/lang/Boolean;

    .line 100145
    .line 100146
    :cond_6
    sget-object v1, Lcom/meituan/android/qcsc/business/util/b0;->b:Ljava/lang/Boolean;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    :goto_2
    if-eqz v1, :cond_8

    .line 100153
    .line 100154
    :cond_7
    const/4 v0, 0x1

    .line 100155
    :cond_8
    return v0

    .line 100156
    :cond_9
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->c()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-nez v1, :cond_a

    .line 100161
    .line 100162
    goto :goto_3

    .line 100163
    :cond_a
    const/4 v0, 0x1

    .line 100164
    :goto_3
    return v0
.end method
