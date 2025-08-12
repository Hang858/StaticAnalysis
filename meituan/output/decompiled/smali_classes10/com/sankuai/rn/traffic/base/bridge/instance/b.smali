.class public final Lcom/sankuai/rn/traffic/base/bridge/instance/b;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/ProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdcc1c8a1a722652L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72ec3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->a:Landroid/app/ProgressDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->a:Landroid/app/ProgressDialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->a:Landroid/app/ProgressDialog;

    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p3, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p4, v1, v5

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v6, 0x4d599

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v1, p0, p4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v7

    .line 250024
    if-eqz v7, :cond_0

    .line 250025
    .line 250026
    invoke-static {v1, p0, p4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string p4, "activityViewWithTitle"

    .line 250031
    .line 250032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p4

    .line 250036
    if-eqz p4, :cond_7

    .line 250037
    .line 250038
    const-string p2, ""

    .line 250039
    .line 250040
    const-string p4, "title"

    .line 250041
    .line 250042
    invoke-static {p3, p4, p2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p3

    .line 250046
    check-cast p3, Ljava/lang/String;

    .line 250047
    .line 250048
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->a()V

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p1

    .line 250055
    sget-object p4, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250056
    .line 250057
    const/4 p4, 0x5

    .line 250058
    new-array v1, p4, [Ljava/lang/Object;

    .line 250059
    .line 250060
    aput-object p1, v1, v2

    .line 250061
    .line 250062
    aput-object p2, v1, v3

    .line 250063
    .line 250064
    aput-object p3, v1, v4

    .line 250065
    .line 250066
    new-instance v6, Ljava/lang/Byte;

    .line 250067
    .line 250068
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250069
    .line 250070
    .line 250071
    aput-object v6, v1, v5

    .line 250072
    .line 250073
    new-instance v6, Ljava/lang/Byte;

    .line 250074
    .line 250075
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250076
    .line 250077
    .line 250078
    aput-object v6, v1, v0

    .line 250079
    .line 250080
    sget-object v6, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250081
    .line 250082
    const/4 v7, 0x0

    .line 250083
    const v8, 0xb0134c

    .line 250084
    .line 250085
    .line 250086
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250087
    .line 250088
    .line 250089
    move-result v9

    .line 250090
    if-eqz v9, :cond_1

    .line 250091
    .line 250092
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    check-cast p1, Landroid/app/ProgressDialog;

    .line 250097
    .line 250098
    goto :goto_3

    .line 250099
    :cond_1
    const/4 v1, 0x6

    .line 250100
    new-array v1, v1, [Ljava/lang/Object;

    .line 250101
    .line 250102
    aput-object p1, v1, v2

    .line 250103
    .line 250104
    aput-object p2, v1, v3

    .line 250105
    .line 250106
    aput-object p3, v1, v4

    .line 250107
    .line 250108
    new-instance v6, Ljava/lang/Byte;

    .line 250109
    .line 250110
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250111
    .line 250112
    .line 250113
    aput-object v6, v1, v5

    .line 250114
    .line 250115
    new-instance v5, Ljava/lang/Byte;

    .line 250116
    .line 250117
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250118
    .line 250119
    .line 250120
    aput-object v5, v1, v0

    .line 250121
    .line 250122
    aput-object v7, v1, p4

    .line 250123
    .line 250124
    sget-object p4, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250125
    .line 250126
    const v0, 0x9a8e9b

    .line 250127
    .line 250128
    .line 250129
    invoke-static {v1, v7, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250130
    .line 250131
    .line 250132
    move-result v5

    .line 250133
    if-eqz v5, :cond_2

    .line 250134
    .line 250135
    invoke-static {v1, v7, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250136
    .line 250137
    .line 250138
    move-result-object p1

    .line 250139
    check-cast p1, Landroid/app/ProgressDialog;

    .line 250140
    .line 250141
    goto :goto_3

    .line 250142
    :cond_2
    sget p4, Lcom/meituan/android/trafficayers/utils/f0;->a:I

    .line 250143
    .line 250144
    if-ne p4, v3, :cond_3

    .line 250145
    .line 250146
    const p4, 0x7f110411

    .line 250147
    .line 250148
    .line 250149
    goto :goto_0

    .line 250150
    :cond_3
    const/4 p4, 0x0

    .line 250151
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 250152
    .line 250153
    if-eqz v0, :cond_6

    .line 250154
    .line 250155
    new-array v0, v4, [Ljava/lang/Object;

    .line 250156
    .line 250157
    aput-object p1, v0, v2

    .line 250158
    .line 250159
    new-instance v1, Ljava/lang/Integer;

    .line 250160
    .line 250161
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250162
    .line 250163
    .line 250164
    aput-object v1, v0, v3

    .line 250165
    .line 250166
    sget-object v1, Lcom/meituan/android/trafficayers/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250167
    .line 250168
    const v3, 0x9999d4

    .line 250169
    .line 250170
    .line 250171
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250172
    .line 250173
    .line 250174
    move-result v4

    .line 250175
    if-eqz v4, :cond_4

    .line 250176
    .line 250177
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250178
    .line 250179
    .line 250180
    move-result-object p4

    .line 250181
    check-cast p4, Landroid/app/ProgressDialog;

    .line 250182
    .line 250183
    move-object v7, p4

    .line 250184
    goto :goto_2

    .line 250185
    :cond_4
    if-lez p4, :cond_5

    .line 250186
    .line 250187
    new-instance v0, Landroid/app/ProgressDialog;

    .line 250188
    .line 250189
    invoke-direct {v0, p1, p4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 250190
    .line 250191
    .line 250192
    goto :goto_1

    .line 250193
    :cond_5
    new-instance v0, Landroid/app/ProgressDialog;

    .line 250194
    .line 250195
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 250196
    .line 250197
    .line 250198
    :goto_1
    move-object v7, v0

    .line 250199
    :goto_2
    invoke-virtual {v7, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 250200
    .line 250201
    .line 250202
    invoke-virtual {v7, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 250203
    .line 250204
    .line 250205
    invoke-virtual {v7, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 250206
    .line 250207
    .line 250208
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 250209
    .line 250210
    .line 250211
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 250212
    .line 250213
    .line 250214
    move-result p1

    .line 250215
    if-nez p1, :cond_6

    .line 250216
    .line 250217
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 250218
    .line 250219
    .line 250220
    :cond_6
    move-object p1, v7

    .line 250221
    :goto_3
    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->a:Landroid/app/ProgressDialog;

    .line 250222
    .line 250223
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 250224
    .line 250225
    .line 250226
    goto :goto_4

    .line 250227
    :cond_7
    const-string p1, "removeViewAnimated"

    .line 250228
    .line 250229
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250230
    .line 250231
    .line 250232
    move-result p1

    .line 250233
    if-eqz p1, :cond_8

    .line 250234
    .line 250235
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/b;->a()V

    .line 250236
    .line 250237
    .line 250238
    :cond_8
    :goto_4
    return-void
.end method
