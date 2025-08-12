.class public final Lcom/meituan/metrics/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v1, p0

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1762bf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eq v1, p0, :cond_3

    .line 170030
    .line 170031
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-ne v1, v0, :cond_2

    .line 170036
    .line 170037
    const-string v1, "string"

    .line 170038
    .line 170039
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    const-string v1, "name"

    .line 170050
    .line 170051
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    if-eqz v1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    const/4 v5, -0x1

    .line 170065
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    sparse-switch v6, :sswitch_data_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :sswitch_0
    const-string v6, "safe_mode_hotfix_failure"

    .line 170074
    .line 170075
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    if-eqz v1, :cond_1

    .line 170080
    .line 170081
    const/16 v5, 0xb

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :sswitch_1
    const-string v6, "safe_mode_has_clean"

    .line 170085
    .line 170086
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_1

    .line 170091
    .line 170092
    const/4 v5, 0x3

    .line 170093
    goto :goto_1

    .line 170094
    :sswitch_2
    const-string v6, "safe_mode_solution_2"

    .line 170095
    .line 170096
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-eqz v1, :cond_1

    .line 170101
    .line 170102
    const/4 v5, 0x6

    .line 170103
    goto :goto_1

    .line 170104
    :sswitch_3
    const-string v6, "safe_mode_solution_1"

    .line 170105
    .line 170106
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    if-eqz v1, :cond_1

    .line 170111
    .line 170112
    const/4 v5, 0x5

    .line 170113
    goto :goto_1

    .line 170114
    :sswitch_4
    const-string v6, "safe_mode_need_upgrade"

    .line 170115
    .line 170116
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v1

    .line 170120
    if-eqz v1, :cond_1

    .line 170121
    .line 170122
    const/4 v5, 0x4

    .line 170123
    goto :goto_1

    .line 170124
    :sswitch_5
    const-string v6, "safe_mode_restart_app"

    .line 170125
    .line 170126
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v1

    .line 170130
    if-eqz v1, :cond_1

    .line 170131
    .line 170132
    const/4 v5, 0x7

    .line 170133
    goto :goto_1

    .line 170134
    :sswitch_6
    const-string v6, "safe_mode_try_fix"

    .line 170135
    .line 170136
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    if-eqz v1, :cond_1

    .line 170141
    .line 170142
    const/4 v5, 0x1

    .line 170143
    goto :goto_1

    .line 170144
    :sswitch_7
    const-string v6, "safe_mode_customer_service_phone_number"

    .line 170145
    .line 170146
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v1

    .line 170150
    if-eqz v1, :cond_1

    .line 170151
    .line 170152
    const/16 v5, 0xa

    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :sswitch_8
    const-string v6, "safe_mode_to_upgrade"

    .line 170156
    .line 170157
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v1

    .line 170161
    if-eqz v1, :cond_1

    .line 170162
    .line 170163
    const/16 v5, 0x8

    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :sswitch_9
    const-string v6, "safe_mode_exit"

    .line 170167
    .line 170168
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v1

    .line 170172
    if-eqz v1, :cond_1

    .line 170173
    .line 170174
    const/16 v5, 0x9

    .line 170175
    .line 170176
    goto :goto_1

    .line 170177
    :sswitch_a
    const-string v6, "safe_mode"

    .line 170178
    .line 170179
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-eqz v1, :cond_1

    .line 170184
    .line 170185
    const/4 v5, 0x0

    .line 170186
    goto :goto_1

    .line 170187
    :sswitch_b
    const-string v6, "safe_mode_has_fix"

    .line 170188
    .line 170189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v1

    .line 170193
    if-eqz v1, :cond_1

    .line 170194
    .line 170195
    const/4 v5, 0x2

    .line 170196
    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 170197
    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :pswitch_0
    sput-object v3, Lcom/meituan/metrics/o0;->l:Ljava/lang/String;

    .line 170201
    .line 170202
    goto :goto_2

    .line 170203
    :pswitch_1
    sput-object v3, Lcom/meituan/metrics/o0;->k:Ljava/lang/String;

    .line 170204
    .line 170205
    goto :goto_2

    .line 170206
    :pswitch_2
    sput-object v3, Lcom/meituan/metrics/o0;->j:Ljava/lang/String;

    .line 170207
    .line 170208
    goto :goto_2

    .line 170209
    :pswitch_3
    sput-object v3, Lcom/meituan/metrics/o0;->i:Ljava/lang/String;

    .line 170210
    .line 170211
    goto :goto_2

    .line 170212
    :pswitch_4
    sput-object v3, Lcom/meituan/metrics/o0;->h:Ljava/lang/String;

    .line 170213
    .line 170214
    goto :goto_2

    .line 170215
    :pswitch_5
    sput-object v3, Lcom/meituan/metrics/o0;->g:Ljava/lang/String;

    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :pswitch_6
    sput-object v3, Lcom/meituan/metrics/o0;->f:Ljava/lang/String;

    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :pswitch_7
    sput-object v3, Lcom/meituan/metrics/o0;->e:Ljava/lang/String;

    .line 170222
    .line 170223
    goto :goto_2

    .line 170224
    :pswitch_8
    sput-object v3, Lcom/meituan/metrics/o0;->d:Ljava/lang/String;

    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :pswitch_9
    sput-object v3, Lcom/meituan/metrics/o0;->c:Ljava/lang/String;

    .line 170228
    .line 170229
    goto :goto_2

    .line 170230
    :pswitch_a
    sput-object v3, Lcom/meituan/metrics/o0;->b:Ljava/lang/String;

    .line 170231
    .line 170232
    goto :goto_2

    .line 170233
    :pswitch_b
    sput-object v3, Lcom/meituan/metrics/o0;->a:Ljava/lang/String;

    .line 170234
    .line 170235
    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170236
    .line 170237
    .line 170238
    goto/16 :goto_0

    .line 170239
    .line 170240
    :catch_0
    :cond_3
    return-void

    .line 170241
    nop

    .line 170242
    :sswitch_data_0
    .sparse-switch
        -0x6743ea3a -> :sswitch_b
        -0x436d1ceb -> :sswitch_a
        -0x2bfccbf8 -> :sswitch_9
        -0xa02383e -> :sswitch_8
        0x111bc69b -> :sswitch_7
        0x30ddcc67 -> :sswitch_6
        0x3bedf1c7 -> :sswitch_5
        0x4b53c45d -> :sswitch_4
        0x4f120255 -> :sswitch_3
        0x4f120256 -> :sswitch_2
        0x59e497ba -> :sswitch_1
        0x78d5875d -> :sswitch_0
    .end sparse-switch

    .line 170243
    .line 170244
    .line 170245
    .line 170246
    .line 170247
    .line 170248
    .line 170249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
