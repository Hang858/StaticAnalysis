.class public final Lcom/meituan/android/legwork/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31c0b0602299f4e7L    # 4.836157710697212E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/legwork/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0x541067

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    const-string v3, "router"

    .line 210038
    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    new-array p0, v2, [Ljava/lang/Object;

    .line 210042
    .line 210043
    const-string p1, "scheme is null"

    .line 210044
    .line 210045
    aput-object p1, p0, v1

    .line 210046
    .line 210047
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210048
    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_1
    if-eqz p0, :cond_6

    .line 210052
    .line 210053
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 210054
    .line 210055
    .line 210056
    move-result v0

    .line 210057
    if-eqz v0, :cond_2

    .line 210058
    .line 210059
    goto :goto_3

    .line 210060
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 210061
    .line 210062
    aput-object p1, v0, v1

    .line 210063
    .line 210064
    sget-object v6, Lcom/meituan/android/legwork/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210065
    .line 210066
    const v7, 0x88f3da

    .line 210067
    .line 210068
    .line 210069
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v8

    .line 210073
    if-eqz v8, :cond_3

    .line 210074
    .line 210075
    invoke-static {v0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    check-cast p1, Ljava/lang/String;

    .line 210080
    .line 210081
    goto :goto_1

    .line 210082
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result v0

    .line 210086
    if-nez v0, :cond_5

    .line 210087
    .line 210088
    const-string v0, "http"

    .line 210089
    .line 210090
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    if-eqz v0, :cond_5

    .line 210095
    .line 210096
    :try_start_0
    const-string v0, "UTF-8"

    .line 210097
    .line 210098
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210102
    goto :goto_0

    .line 210103
    :catch_0
    move-exception v0

    .line 210104
    new-array v5, v2, [Ljava/lang/Object;

    .line 210105
    .line 210106
    const-string v6, "mt-"

    .line 210107
    .line 210108
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v6

    .line 210112
    invoke-static {v0, v6}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v6

    .line 210116
    aput-object v6, v5, v1

    .line 210117
    .line 210118
    invoke-static {v3, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210119
    .line 210120
    .line 210121
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210122
    .line 210123
    .line 210124
    const-string v0, ""

    .line 210125
    .line 210126
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210127
    .line 210128
    .line 210129
    move-result v5

    .line 210130
    const-string v6, "imeituan://www.meituan.com/web?url="

    .line 210131
    .line 210132
    if-nez v5, :cond_4

    .line 210133
    .line 210134
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p1

    .line 210138
    goto :goto_1

    .line 210139
    :cond_4
    invoke-static {v6, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 210144
    .line 210145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    const-string v5, "android.intent.action.VIEW"

    .line 210150
    .line 210151
    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p1

    .line 210158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210163
    .line 210164
    .line 210165
    goto :goto_2

    .line 210166
    :catch_1
    move-exception p0

    .line 210167
    new-array p1, v4, [Ljava/lang/Object;

    .line 210168
    .line 210169
    const-string p2, "start activity error"

    .line 210170
    .line 210171
    aput-object p2, p1, v1

    .line 210172
    .line 210173
    aput-object p0, p1, v2

    .line 210174
    .line 210175
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210176
    .line 210177
    .line 210178
    :goto_2
    return-void

    .line 210179
    :cond_6
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 210180
    .line 210181
    const-string p1, "activity is finish"

    .line 210182
    .line 210183
    aput-object p1, p0, v1

    .line 210184
    .line 210185
    invoke-static {v3, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210186
    .line 210187
    .line 210188
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/android/legwork/common/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe020a

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
    const-string v1, "router"

    .line 170026
    .line 170027
    if-eqz p0, :cond_3

    .line 170028
    .line 170029
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_1

    .line 170034
    .line 170035
    goto :goto_2

    .line 170036
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-eqz v4, :cond_2

    .line 170041
    .line 170042
    new-array p0, v3, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const-string p1, "scheme is null"

    .line 170045
    .line 170046
    aput-object p1, p0, v2

    .line 170047
    .line 170048
    invoke-static {v1, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    :try_start_0
    const-string v4, "UTF-8"

    .line 170053
    .line 170054
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v6, "imeituan://www.meituan.com/web?url="

    .line 170064
    .line 170065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170075
    goto :goto_0

    .line 170076
    :catch_0
    move-exception v4

    .line 170077
    const-string v5, "imeituan://www.meituan.com/takeout/browser?url="

    .line 170078
    .line 170079
    invoke-static {v5, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    new-array v5, v3, [Ljava/lang/Object;

    .line 170084
    .line 170085
    const-string v6, "mt-"

    .line 170086
    .line 170087
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    invoke-static {v4, v6}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v6

    .line 170095
    aput-object v6, v5, v2

    .line 170096
    .line 170097
    invoke-static {v1, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170101
    .line 170102
    .line 170103
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 170104
    .line 170105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const-string v5, "android.intent.action.VIEW"

    .line 170110
    .line 170111
    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :catch_1
    move-exception p0

    .line 170127
    new-array p1, v0, [Ljava/lang/Object;

    .line 170128
    .line 170129
    const-string v0, "start activity error"

    .line 170130
    .line 170131
    aput-object v0, p1, v2

    .line 170132
    .line 170133
    aput-object p0, p1, v3

    .line 170134
    .line 170135
    invoke-static {v1, p1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_1
    return-void

    .line 170139
    :cond_3
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 170140
    .line 170141
    const-string p1, "activity is finish"

    .line 170142
    .line 170143
    aput-object p1, p0, v2

    .line 170144
    .line 170145
    invoke-static {v1, p0}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    return-void
.end method
