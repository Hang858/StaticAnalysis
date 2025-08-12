.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v1, p2

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xba058f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto/16 :goto_2

    .line 170034
    .line 170035
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O1()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->S1()V

    .line 170042
    .line 170043
    .line 170044
    goto/16 :goto_2

    .line 170045
    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170051
    .line 170052
    const-string v3, "Storage.write"

    .line 170053
    .line 170054
    const-string v4, "my-7afbf0906c379086"

    .line 170055
    .line 170056
    invoke-interface {p1, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170064
    .line 170065
    invoke-interface {p1, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    const/4 v1, -0x7

    .line 170070
    if-ne p1, v1, :cond_2

    .line 170071
    .line 170072
    const/4 p1, 0x1

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    const/4 p1, 0x0

    .line 170075
    :goto_0
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->B:Z

    .line 170076
    .line 170077
    if-nez v1, :cond_4

    .line 170078
    .line 170079
    if-nez p1, :cond_4

    .line 170080
    .line 170081
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 170082
    .line 170083
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170084
    .line 170085
    invoke-direct {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170089
    .line 170090
    .line 170091
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170092
    .line 170093
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    const v3, 0x7f10127e

    .line 170098
    .line 170099
    .line 170100
    new-array v4, p2, [Ljava/lang/Object;

    .line 170101
    .line 170102
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170103
    .line 170104
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    new-array p2, p2, [Ljava/lang/Object;

    .line 170107
    .line 170108
    aput-object v5, p2, v2

    .line 170109
    .line 170110
    sget-object v6, Lcom/meituan/android/movie/tradebase/util/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170111
    .line 170112
    const/4 v7, 0x0

    .line 170113
    const v8, 0xd2cdbb

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v9

    .line 170120
    if-eqz v9, :cond_3

    .line 170121
    .line 170122
    invoke-static {p2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    check-cast p2, Ljava/lang/String;

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v6

    .line 170137
    invoke-virtual {p2, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 170142
    .line 170143
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 170144
    .line 170145
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170153
    goto :goto_1

    .line 170154
    :catch_0
    move-exception p2

    .line 170155
    sget-object v6, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->DEFAULT:Ljava/lang/String;

    .line 170156
    .line 170157
    const-string v7, "\u83b7\u53d6\u5e94\u7528\u540d\u79f0"

    .line 170158
    .line 170159
    invoke-static {v5, v6, v7, p2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170160
    .line 170161
    .line 170162
    const-string p2, ""

    .line 170163
    .line 170164
    :goto_1
    aput-object p2, v4, v2

    .line 170165
    .line 170166
    invoke-virtual {v1, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170171
    .line 170172
    .line 170173
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170174
    .line 170175
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p2

    .line 170179
    const v1, 0x7f10127c

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p2, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/q;

    .line 170187
    .line 170188
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/q;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170192
    .line 170193
    .line 170194
    iget-object p2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170195
    .line 170196
    invoke-static {p2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    const v0, 0x7f10127b

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p2, v0}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    new-instance v0, Lcom/meituan/android/movie/tradebase/orderdetail/r;

    .line 170208
    .line 170209
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/r;-><init>()V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170220
    .line 170221
    .line 170222
    :cond_4
    :goto_2
    return-void
.end method
