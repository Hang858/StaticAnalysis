.class public Lcom/meituan/android/hades/HadesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6634d3cc66f8da69L    # 2.2124380662763922E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/hades/HadesBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x79280b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v2, "HadesBroadcastReceiver onReceive:"

    .line 170030
    .line 170031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_1

    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_1
    const-string v2, "com.meituan.android.hades.action.fa_create"

    .line 170056
    .line 170057
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    const-string v0, "isMarket"

    .line 170064
    .line 170065
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    const-wide/16 v0, -0x1

    .line 170070
    .line 170071
    const-string v3, "formId"

    .line 170072
    .line 170073
    invoke-virtual {p2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v0

    .line 170077
    const-string v3, "formName"

    .line 170078
    .line 170079
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    const-string v4, "formDimension"

    .line 170084
    .line 170085
    const/4 v5, -0x1

    .line 170086
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v6

    .line 170090
    const-string v4, "widgetNum"

    .line 170091
    .line 170092
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v7

    .line 170096
    const-string v4, "huuid"

    .line 170097
    .line 170098
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v8

    .line 170102
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    const-string v4, "hmVersionName"

    .line 170107
    .line 170108
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v9

    .line 170112
    const-string v4, "hmVersionCode"

    .line 170113
    .line 170114
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v10

    .line 170118
    const-string v4, "hho_id"

    .line 170119
    .line 170120
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    const-string v5, "reportCardInstalled formId: "

    .line 170130
    .line 170131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    const-string v5, ", formName: "

    .line 170138
    .line 170139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    const-string v5, ", formDimension: "

    .line 170152
    .line 170153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    const-string v5, ", widgetNum: "

    .line 170160
    .line 170161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    const-string v5, ", huuid: "

    .line 170168
    .line 170169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    const-string v5, ", uuid: "

    .line 170176
    .line 170177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    const-string v4, "HadesBroadcastReceiver"

    .line 170188
    .line 170189
    invoke-static {v4, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v4

    .line 170196
    move v5, v6

    .line 170197
    move v6, v7

    .line 170198
    move-object v7, v8

    .line 170199
    move-object v8, v9

    .line 170200
    move-object v9, v10

    move-object v10, p2

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/hades/impl/utils/c;->b(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
