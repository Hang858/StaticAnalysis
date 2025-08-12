.class public final Lcom/meituan/android/qtitans/container/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/preload/a$d;,
        Lcom/meituan/android/qtitans/container/preload/a$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x66dad1f3c2acf7a5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qtitans/container/preload/a;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const-string v1, "rn_meishi_food-home"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/qtitans/container/preload/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qtitans/container/preload/a$d;->a:Lcom/meituan/android/qtitans/container/preload/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qtitans/container/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xe4842c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->k()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-nez v1, :cond_2

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->p2(Landroid/content/Context;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-nez v1, :cond_3

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p2

    .line 150065
    sget-object v1, Lcom/meituan/android/qtitans/container/preload/a$c;->a:[I

    .line 150066
    .line 150067
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150068
    .line 150069
    .line 150070
    move-result p2

    .line 150071
    aget p2, v1, p2

    .line 150072
    .line 150073
    if-eq p2, v3, :cond_6

    .line 150074
    .line 150075
    if-eq p2, v0, :cond_5

    .line 150076
    .line 150077
    const/4 v0, 0x3

    .line 150078
    if-eq p2, v0, :cond_4

    .line 150079
    .line 150080
    const/4 v0, 0x4

    .line 150081
    if-eq p2, v0, :cond_4

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_4
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartMSCTaskIDSet()Ljava/util/Set;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    invoke-virtual {p1, p2}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-virtual {p1, p2}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 150100
    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :cond_5
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartMRNTaskIDSet()Ljava/util/Set;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p1, p2}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    invoke-virtual {p1, p2}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_6
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartKNBTaskIDSet()Ljava/util/Set;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    invoke-static {p1}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    invoke-virtual {p1, p2}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-virtual {p1, p2}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150138
    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :catchall_0
    move-exception p1

    .line 150142
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150143
    .line 150144
    .line 150145
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/preload/a$e;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/qtitans/container/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x3f9be0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v4, "QPreloadpreload container url="

    .line 170033
    .line 170034
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_1

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/n;->a()Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    iput-object p2, v1, Lcom/meituan/android/qtitans/container/qqflex/n;->f:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-static {v4}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    sget-object v6, Lcom/meituan/android/qtitans/container/preload/a$c;->a:[I

    .line 170077
    .line 170078
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    aget v6, v6, v7

    .line 170083
    .line 170084
    if-eq v6, v2, :cond_7

    .line 170085
    .line 170086
    if-eq v6, v3, :cond_5

    .line 170087
    .line 170088
    if-eq v6, v0, :cond_2

    .line 170089
    .line 170090
    const/4 v0, 0x4

    .line 170091
    if-eq v6, v0, :cond_2

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->J1()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-nez v0, :cond_3

    .line 170099
    .line 170100
    const-string p1, "MSCPreloadTask preload not allowed!"

    .line 170101
    .line 170102
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/common/h;->a(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    return-void

    .line 170106
    :cond_3
    sget-object v0, Lcom/meituan/android/qtitans/container/common/ContainerType;->MMP:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 170107
    .line 170108
    if-ne v4, v0, :cond_4

    .line 170109
    .line 170110
    invoke-static {p2}, Lcom/meituan/android/qtitans/container/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    const-string v3, "QtitansContainerFragmentmmp path:"

    .line 170120
    .line 170121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    const-string v3, " replace url "

    .line 170128
    .line 170129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_4
    move-object v0, p2

    .line 170144
    :goto_0
    new-instance v2, Lcom/meituan/android/qtitans/container/msc/c;

    .line 170145
    .line 170146
    new-instance v3, Lcom/meituan/android/qtitans/container/preload/a$b;

    .line 170147
    .line 170148
    invoke-direct {v3, p3, p2}, Lcom/meituan/android/qtitans/container/preload/a$b;-><init>(Lcom/meituan/android/qtitans/container/preload/a$e;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-direct {v2, v5, v0, v3}, Lcom/meituan/android/qtitans/container/msc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/msc/a;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    .line 170159
    .line 170160
    invoke-direct {v0, p2}, Lcom/meituan/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    sget-object v2, Lcom/meituan/android/qtitans/container/preload/a;->a:Ljava/util/ArrayList;

    .line 170164
    .line 170165
    iget-object v3, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v2

    .line 170171
    if-eqz v2, :cond_6

    .line 170172
    .line 170173
    return-void

    .line 170174
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 170175
    .line 170176
    new-instance v2, Lcom/meituan/android/qtitans/container/preload/a$a;

    .line 170177
    .line 170178
    invoke-direct {v2, p3, p2}, Lcom/meituan/android/qtitans/container/preload/a$a;-><init>(Lcom/meituan/android/qtitans/container/preload/a$e;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v5, v0, v2}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_7
    check-cast p3, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;

    .line 170186
    .line 170187
    invoke-virtual {p3, p2}, Lcom/meituan/android/qtitans/container/QPreloadJobService$a;->b(Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    :goto_1
    const-string p3, "plk"

    .line 170191
    .line 170192
    invoke-virtual {v1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p3

    .line 170196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-eqz v0, :cond_8

    .line 170201
    .line 170202
    return-void

    .line 170203
    :cond_8
    new-instance v0, Lcom/dianping/live/report/core/b;

    .line 170204
    .line 170205
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/dianping/live/report/core/b;-><init>(Lcom/meituan/android/qtitans/container/preload/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170209
    .line 170210
    .line 170211
    return-void
.end method
