.class public final Lcom/meituan/doraemon/sdk/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/sdk/launcher/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x520291994ba65b7bL    # 1.1543335669281234E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/meituan/doraemon/sdk/launcher/a$a;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/doraemon/sdk/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x42406b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v1, Lcom/meituan/doraemon/sdk/monitor/a;

    .line 170026
    .line 170027
    invoke-direct {v1}, Lcom/meituan/doraemon/sdk/monitor/a;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v1}, Lcom/meituan/doraemon/sdk/monitor/a;->c()V

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, 0x3

    .line 170034
    new-array v4, v4, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p0, v4, v2

    .line 170037
    .line 170038
    aput-object p1, v4, v3

    .line 170039
    .line 170040
    aput-object v1, v4, v0

    .line 170041
    .line 170042
    sget-object v0, Lcom/meituan/doraemon/sdk/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v6, 0xc791e0

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    .line 170051
    if-eqz v7, :cond_1

    .line 170052
    .line 170053
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    invoke-static {}, Lcom/meituan/doraemon/sdk/reactpackage/a;->a()V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    iput-boolean v0, v1, Lcom/meituan/doraemon/sdk/monitor/a;->a:Z

    .line 170065
    .line 170066
    sput-object p0, Lcom/meituan/doraemon/sdk/b;->c:Landroid/content/Context;

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/doraemon/sdk/b;->u()V

    .line 170069
    .line 170070
    .line 170071
    new-array v0, v3, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object p1, v0, v2

    .line 170074
    .line 170075
    sget-object v4, Lcom/meituan/doraemon/sdk/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v6, 0xa0e66b

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v7

    .line 170084
    if-eqz v7, :cond_2

    .line 170085
    .line 170086
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    const-string v0, "group"

    .line 170091
    .line 170092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-nez v0, :cond_9

    .line 170097
    .line 170098
    const-string v0, "imeituan://www.meituan.com/web?url="

    .line 170099
    .line 170100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    const-string v4, "MCLauncher"

    .line 170105
    .line 170106
    if-eqz v0, :cond_3

    .line 170107
    .line 170108
    const-string v0, "H5Url\u4e3a\u7a7a\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01"

    .line 170109
    .line 170110
    invoke-static {v4, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :cond_3
    const-string v0, "imeituan://www.meituan.com"

    .line 170114
    .line 170115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v6

    .line 170119
    if-nez v6, :cond_4

    .line 170120
    .line 170121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    if-eqz v0, :cond_5

    .line 170126
    .line 170127
    :cond_4
    const-string v0, "prefix\u4e3a\u7a7a\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01"

    .line 170128
    .line 170129
    invoke-static {v4, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_5
    move-object v0, p1

    .line 170133
    check-cast v0, Lcom/meituan/android/launcher/secondary/io/n$d;

    .line 170134
    .line 170135
    invoke-virtual {v0}, Lcom/meituan/android/launcher/secondary/io/n$d;->d()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-eqz v0, :cond_6

    .line 170144
    .line 170145
    const-string v0, "uuid\u4e3a\u7a7a\uff01\uff01\uff01\uff01\uff01\uff01\uff01\uff01"

    .line 170146
    .line 170147
    invoke-static {v4, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/meituan/doraemon/sdk/b;->z(Lcom/meituan/doraemon/sdk/launcher/a$a;)V

    .line 170151
    .line 170152
    .line 170153
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/doraemon/sdk/monitor/a;->a()V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v1}, Lcom/meituan/doraemon/sdk/monitor/a;->e()V

    .line 170157
    .line 170158
    .line 170159
    new-array p1, v3, [Ljava/lang/Object;

    .line 170160
    .line 170161
    aput-object p0, p1, v2

    .line 170162
    .line 170163
    sget-object v0, Lcom/meituan/doraemon/sdk/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170164
    .line 170165
    const v4, 0x7754a2

    .line 170166
    .line 170167
    .line 170168
    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v6

    .line 170172
    if-eqz v6, :cond_7

    .line 170173
    .line 170174
    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    goto :goto_2

    .line 170178
    :cond_7
    invoke-static {}, Lcom/meituan/doraemon/sdk/ab/a;->b()Lcom/meituan/doraemon/sdk/ab/a;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-virtual {p1, p0}, Lcom/meituan/doraemon/sdk/ab/a;->c(Landroid/content/Context;)V

    .line 170183
    .line 170184
    .line 170185
    :goto_2
    invoke-virtual {v1}, Lcom/meituan/doraemon/sdk/monitor/a;->d()V

    .line 170186
    .line 170187
    .line 170188
    new-array p1, v3, [Ljava/lang/Object;

    .line 170189
    .line 170190
    aput-object p0, p1, v2

    .line 170191
    .line 170192
    sget-object p0, Lcom/meituan/doraemon/sdk/launcher/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170193
    .line 170194
    const v0, 0xb1793e

    .line 170195
    .line 170196
    .line 170197
    invoke-static {p1, v5, p0, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v2

    .line 170201
    if-eqz v2, :cond_8

    .line 170202
    .line 170203
    invoke-static {p1, v5, p0, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    goto :goto_3

    .line 170207
    :cond_8
    sget-object p0, Lcom/meituan/doraemonpluginframework/sdk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    :goto_3
    invoke-virtual {v1}, Lcom/meituan/doraemon/sdk/monitor/a;->b()V

    .line 170210
    .line 170211
    .line 170212
    return-void

    .line 170213
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170214
    .line 170215
    const-string p1, "catId/appName can not be null"

    .line 170216
    .line 170217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    throw p0
.end method
