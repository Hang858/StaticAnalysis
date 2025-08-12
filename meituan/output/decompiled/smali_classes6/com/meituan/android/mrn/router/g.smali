.class public final Lcom/meituan/android/mrn/router/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b1580539f1219adL    # -8.645612118447898E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbe725e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_d

    .line 170032
    .line 170033
    if-eqz p2, :cond_d

    .line 170034
    .line 170035
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_2

    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_2
    const-string v3, "mrn_needLogin"

    .line 170051
    .line 170052
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    const-string v4, "true"

    .line 170057
    .line 170058
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-nez v3, :cond_3

    .line 170063
    .line 170064
    return v1

    .line 170065
    :cond_3
    const-string v3, "mrn_biz"

    .line 170066
    .line 170067
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_4

    .line 170076
    .line 170077
    return v1

    .line 170078
    :cond_4
    const-string v3, "mrn_entry"

    .line 170079
    .line 170080
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    if-eqz v3, :cond_5

    .line 170089
    .line 170090
    return v1

    .line 170091
    :cond_5
    const-string v3, "mrn_component"

    .line 170092
    .line 170093
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_6

    .line 170102
    .line 170103
    return v1

    .line 170104
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    if-nez v3, :cond_7

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 170112
    .line 170113
    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v5

    .line 170120
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170121
    .line 170122
    .line 170123
    const/4 v5, 0x0

    .line 170124
    const/high16 v6, 0x10000

    .line 170125
    .line 170126
    :try_start_0
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170130
    :catch_0
    if-eqz v5, :cond_8

    .line 170131
    .line 170132
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170133
    .line 170134
    if-nez v6, :cond_9

    .line 170135
    .line 170136
    :cond_8
    :try_start_1
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170140
    :catch_1
    :cond_9
    if-eqz v5, :cond_a

    .line 170141
    .line 170142
    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170143
    .line 170144
    if-eqz v3, :cond_a

    .line 170145
    .line 170146
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170147
    .line 170148
    const-class v4, Lcom/meituan/android/mrn/container/MRNStandardActivity;

    .line 170149
    .line 170150
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v4

    .line 170154
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-eqz v3, :cond_a

    .line 170159
    .line 170160
    const/4 v3, 0x1

    .line 170161
    goto :goto_1

    .line 170162
    :cond_a
    :goto_0
    const/4 v3, 0x0

    .line 170163
    :goto_1
    if-nez v3, :cond_b

    .line 170164
    .line 170165
    return v1

    .line 170166
    :cond_b
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/b0;->b()Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v3

    .line 170174
    if-eqz v3, :cond_d

    .line 170175
    .line 170176
    invoke-virtual {v3}, Lcom/meituan/android/mrn/user/ILoginCheckCenter;->b()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v4

    .line 170180
    if-nez v4, :cond_d

    .line 170181
    .line 170182
    new-instance v1, Landroid/content/Intent;

    .line 170183
    .line 170184
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170188
    .line 170189
    .line 170190
    new-instance v0, Lcom/meituan/android/mrn/router/g$a;

    .line 170191
    .line 170192
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/mrn/router/g$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v3, p1, v0}, Lcom/meituan/android/mrn/user/ILoginCheckCenter;->c(Landroid/app/Activity;Lcom/meituan/android/mrn/user/a;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v3}, Lcom/meituan/android/mrn/user/ILoginCheckCenter;->a()Landroid/net/Uri;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v0

    .line 170202
    if-eqz v0, :cond_c

    .line 170203
    .line 170204
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170212
    .line 170213
    .line 170214
    :cond_c
    return v2

    .line 170215
    :cond_d
    :goto_2
    return v1
.end method
