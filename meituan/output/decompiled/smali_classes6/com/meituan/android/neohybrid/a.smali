.class public final Lcom/meituan/android/neohybrid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41cfccb785ab3d3fL    # -3.7719320213222095E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/meituan/android/neohybrid/a$a;)Landroid/os/Bundle;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/neohybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x397517

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/os/Bundle;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const-string v0, "_neo_data"

    .line 170034
    .line 170035
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    if-nez p0, :cond_2

    .line 170040
    .line 170041
    return-object v2

    .line 170042
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/neohybrid/a$a;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0

    .line 170049
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/a$a;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentExtraKey"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p2, v1, v4

    .line 250011
    .line 250012
    const/4 v5, 0x3

    .line 250013
    aput-object p3, v1, v5

    .line 250014
    .line 250015
    sget-object v6, Lcom/meituan/android/neohybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v7, 0x0

    .line 250018
    const v8, 0xcc9251

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v9

    .line 250025
    if-eqz v9, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-eqz p2, :cond_f

    .line 250032
    .line 250033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_1

    .line 250038
    .line 250039
    goto/16 :goto_5

    .line 250040
    .line 250041
    :cond_1
    const-string v1, "_neo_data"

    .line 250042
    .line 250043
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v6

    .line 250047
    if-nez v6, :cond_2

    .line 250048
    .line 250049
    new-instance v6, Landroid/os/Bundle;

    .line 250050
    .line 250051
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 250055
    .line 250056
    aput-object v6, v0, v2

    .line 250057
    .line 250058
    aput-object p1, v0, v3

    .line 250059
    .line 250060
    aput-object p2, v0, v4

    .line 250061
    .line 250062
    aput-object p3, v0, v5

    .line 250063
    .line 250064
    sget-object v8, Lcom/meituan/android/neohybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250065
    .line 250066
    const v9, 0xca767

    .line 250067
    .line 250068
    .line 250069
    invoke-static {v0, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v10

    .line 250073
    if-eqz v10, :cond_3

    .line 250074
    .line 250075
    invoke-static {v0, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    goto/16 :goto_4

    .line 250079
    .line 250080
    :cond_3
    if-eqz p3, :cond_e

    .line 250081
    .line 250082
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250083
    .line 250084
    .line 250085
    move-result v0

    .line 250086
    if-eqz v0, :cond_4

    .line 250087
    .line 250088
    goto/16 :goto_4

    .line 250089
    .line 250090
    :cond_4
    iget-object v0, p3, Lcom/meituan/android/neohybrid/a$a;->a:Ljava/lang/String;

    .line 250091
    .line 250092
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v0

    .line 250096
    if-nez v0, :cond_5

    .line 250097
    .line 250098
    new-instance v0, Landroid/os/Bundle;

    .line 250099
    .line 250100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250101
    .line 250102
    .line 250103
    :cond_5
    iget-object v8, p3, Lcom/meituan/android/neohybrid/a$a;->a:Ljava/lang/String;

    .line 250104
    .line 250105
    const-string v9, "neo_json_data"

    .line 250106
    .line 250107
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250108
    .line 250109
    .line 250110
    move-result v8

    .line 250111
    if-nez v8, :cond_9

    .line 250112
    .line 250113
    iget-object v8, p3, Lcom/meituan/android/neohybrid/a$a;->a:Ljava/lang/String;

    .line 250114
    .line 250115
    const-string v9, "neo_string_data"

    .line 250116
    .line 250117
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250118
    .line 250119
    .line 250120
    move-result v8

    .line 250121
    if-eqz v8, :cond_6

    .line 250122
    .line 250123
    goto :goto_0

    .line 250124
    :cond_6
    iget-object v8, p3, Lcom/meituan/android/neohybrid/a$a;->a:Ljava/lang/String;

    .line 250125
    .line 250126
    const-string v9, "neo_obj_data"

    .line 250127
    .line 250128
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250129
    .line 250130
    .line 250131
    move-result v8

    .line 250132
    if-eqz v8, :cond_d

    .line 250133
    .line 250134
    new-array v5, v5, [Ljava/lang/Object;

    .line 250135
    .line 250136
    aput-object v0, v5, v2

    .line 250137
    .line 250138
    aput-object p1, v5, v3

    .line 250139
    .line 250140
    aput-object p2, v5, v4

    .line 250141
    .line 250142
    sget-object v2, Lcom/meituan/android/neohybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250143
    .line 250144
    const v3, 0xcc05ba

    .line 250145
    .line 250146
    .line 250147
    invoke-static {v5, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250148
    .line 250149
    .line 250150
    move-result v4

    .line 250151
    if-eqz v4, :cond_7

    .line 250152
    .line 250153
    invoke-static {v5, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250154
    .line 250155
    .line 250156
    goto :goto_3

    .line 250157
    :cond_7
    instance-of v2, p2, Ljava/io/Serializable;

    .line 250158
    .line 250159
    if-eqz v2, :cond_8

    .line 250160
    .line 250161
    check-cast p2, Ljava/io/Serializable;

    .line 250162
    .line 250163
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250164
    .line 250165
    .line 250166
    goto :goto_3

    .line 250167
    :cond_8
    instance-of v2, p2, Landroid/os/Parcelable;

    .line 250168
    .line 250169
    if-eqz v2, :cond_d

    .line 250170
    .line 250171
    check-cast p2, Landroid/os/Parcelable;

    .line 250172
    .line 250173
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250174
    .line 250175
    .line 250176
    goto :goto_3

    .line 250177
    :cond_9
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 250178
    .line 250179
    aput-object v0, v5, v2

    .line 250180
    .line 250181
    aput-object p1, v5, v3

    .line 250182
    .line 250183
    aput-object p2, v5, v4

    .line 250184
    .line 250185
    sget-object v2, Lcom/meituan/android/neohybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250186
    .line 250187
    const v3, 0x731301

    .line 250188
    .line 250189
    .line 250190
    invoke-static {v5, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250191
    .line 250192
    .line 250193
    move-result v4

    .line 250194
    if-eqz v4, :cond_a

    .line 250195
    .line 250196
    invoke-static {v5, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250197
    .line 250198
    .line 250199
    goto :goto_3

    .line 250200
    :cond_a
    instance-of v2, p2, Ljava/lang/String;

    .line 250201
    .line 250202
    if-nez v2, :cond_c

    .line 250203
    .line 250204
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 250205
    .line 250206
    if-eqz v2, :cond_b

    .line 250207
    .line 250208
    goto :goto_1

    .line 250209
    :cond_b
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 250210
    .line 250211
    .line 250212
    move-result-object v2

    .line 250213
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250214
    .line 250215
    .line 250216
    move-result-object p2

    .line 250217
    goto :goto_2

    .line 250218
    :cond_c
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250219
    .line 250220
    .line 250221
    move-result-object p2

    .line 250222
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250223
    .line 250224
    .line 250225
    :cond_d
    :goto_3
    iget-object p1, p3, Lcom/meituan/android/neohybrid/a$a;->a:Ljava/lang/String;

    .line 250226
    .line 250227
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250228
    .line 250229
    .line 250230
    :cond_e
    :goto_4
    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 250231
    .line 250232
    .line 250233
    :cond_f
    :goto_5
    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeac412

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/a$a;->b:Lcom/meituan/android/neohybrid/a$a;

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/neohybrid/a;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/neohybrid/a$a;)V

    return-void
.end method
