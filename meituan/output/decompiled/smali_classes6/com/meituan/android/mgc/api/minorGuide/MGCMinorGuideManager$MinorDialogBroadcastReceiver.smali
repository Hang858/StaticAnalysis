.class public Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinorDialogBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe5a268

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x62458c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/util/Pair;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const-string v1, "unKnown"

    .line 130029
    .line 130030
    const/16 v2, -0x3e7

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    return-object p1

    .line 130043
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v3, "code"

    .line 130048
    .line 130049
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    const-string v0, "message"

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130079
    return-object p1

    .line 130080
    :catch_0
    const-string p1, "MGCMinorGuideManager"

    .line 130081
    .line 130082
    const-string v0, "handleResult error"

    .line 130083
    .line 130084
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x86f98a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    const-string v4, "MGCMinorGuideApi"

    .line 170033
    .line 170034
    if-nez v3, :cond_7

    .line 170035
    .line 170036
    iget-object v3, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 170037
    .line 170038
    if-nez v3, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_5

    .line 170041
    .line 170042
    :cond_1
    const-string v3, "eventData"

    .line 170043
    .line 170044
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_2

    .line 170053
    .line 170054
    :goto_0
    const/4 v3, 0x0

    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const-string v5, "business_type"

    .line 170061
    .line 170062
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-static {}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a()Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    iget-object v5, v5, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    goto :goto_1

    .line 170081
    :catch_0
    const-string v3, "MGCMinorGuideManager"

    .line 170082
    .line 170083
    const-string v5, "handleResult error"

    .line 170084
    .line 170085
    invoke-static {v3, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :goto_1
    if-nez v3, :cond_3

    .line 170090
    .line 170091
    const-string p1, "Receive is not my event"

    .line 170092
    .line 170093
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    return-void

    .line 170097
    :cond_3
    const-string v3, "onReceive"

    .line 170098
    .line 170099
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    const/4 v3, -0x1

    .line 170106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170107
    .line 170108
    .line 170109
    move-result v4

    .line 170110
    sparse-switch v4, :sswitch_data_0

    .line 170111
    .line 170112
    .line 170113
    :goto_2
    const/4 v0, -0x1

    .line 170114
    goto :goto_3

    .line 170115
    :sswitch_0
    const-string p1, "URSNative_passport.broadcast.openMinorDialogFailed_passport"

    .line 170116
    .line 170117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-nez p1, :cond_6

    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :sswitch_1
    const-string v0, "URSNative_passport.broadcast.closeMinorDialog_passport"

    .line 170125
    .line 170126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    if-nez v0, :cond_4

    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_4
    const/4 v0, 0x1

    .line 170134
    goto :goto_3

    .line 170135
    :sswitch_2
    const-string p1, "URSNative_passport.broadcast.showMinorDialog_passport"

    .line 170136
    .line 170137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-nez p1, :cond_5

    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_5
    const/4 v0, 0x0

    .line 170145
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 170146
    packed-switch v0, :pswitch_data_0

    .line 170147
    .line 170148
    .line 170149
    goto :goto_4

    .line 170150
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    iget-object v0, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 170155
    .line 170156
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170157
    .line 170158
    check-cast v1, Ljava/lang/Integer;

    .line 170159
    .line 170160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170165
    .line 170166
    check-cast p2, Ljava/lang/String;

    .line 170167
    .line 170168
    check-cast v0, Lcom/meituan/android/mgc/api/minorGuide/b;

    .line 170169
    .line 170170
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/mgc/api/minorGuide/b;->b(ILjava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    iput-object p1, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 170174
    .line 170175
    invoke-static {}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a()Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->b()V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_4

    .line 170183
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    iget-object v0, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 170188
    .line 170189
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170190
    .line 170191
    check-cast v1, Ljava/lang/Integer;

    .line 170192
    .line 170193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170194
    .line 170195
    .line 170196
    move-result v1

    .line 170197
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170198
    .line 170199
    check-cast p2, Ljava/lang/String;

    .line 170200
    .line 170201
    check-cast v0, Lcom/meituan/android/mgc/api/minorGuide/b;

    .line 170202
    .line 170203
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/mgc/api/minorGuide/b;->a(ILjava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    iput-object p1, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 170207
    .line 170208
    invoke-static {}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->a()Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager;->b()V

    .line 170213
    .line 170214
    .line 170215
    goto :goto_4

    .line 170216
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$MinorDialogBroadcastReceiver;->a:Lcom/meituan/android/mgc/api/minorGuide/MGCMinorGuideManager$a;

    .line 170217
    .line 170218
    check-cast p1, Lcom/meituan/android/mgc/api/minorGuide/b;

    .line 170219
    .line 170220
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/minorGuide/b;->c()V

    .line 170221
    .line 170222
    .line 170223
    :goto_4
    return-void

    .line 170224
    :cond_7
    :goto_5
    const-string p1, "onReceive action is null or listener is null"

    .line 170225
    .line 170226
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    return-void

    .line 170230
    :sswitch_data_0
    .sparse-switch
        -0x7456b0f8 -> :sswitch_2
        -0x530b420b -> :sswitch_1
        0x65b0af18 -> :sswitch_0
    .end sparse-switch

    .line 170231
    .line 170232
    .line 170233
    .line 170234
    .line 170235
    .line 170236
    .line 170237
    .line 170238
    .line 170239
    .line 170240
    .line 170241
    .line 170242
    .line 170243
    .line 170244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
