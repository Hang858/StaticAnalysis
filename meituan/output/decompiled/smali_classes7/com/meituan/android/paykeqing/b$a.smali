.class public final Lcom/meituan/android/paykeqing/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paykeqing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paykeqing/b$a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object p2, Lcom/meituan/android/paykeqing/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa45b2e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    const-string p2, "com.meituan.android.cashier.activity.MTCashierActivity"

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    const/4 p1, 0x1

    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    const/4 p1, 0x0

    .line 150045
    :goto_0
    if-eqz p1, :cond_7

    .line 150046
    .line 150047
    new-array p1, v2, [Ljava/lang/Object;

    .line 150048
    .line 150049
    sget-object p2, Lcom/meituan/android/paykeqing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    const/4 v1, 0x0

    .line 150052
    const v4, 0x4246df

    .line 150053
    .line 150054
    .line 150055
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v5

    .line 150059
    if-eqz v5, :cond_2

    .line 150060
    .line 150061
    invoke-static {p1, v1, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    goto/16 :goto_3

    .line 150065
    .line 150066
    :cond_2
    invoke-static {}, Lcom/meituan/android/paykeqing/horn/c;->a()Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_7

    .line 150071
    .line 150072
    new-array p1, v3, [Ljava/lang/Object;

    .line 150073
    .line 150074
    const-string p2, "wkUYdvGSD_RF3c1d"

    .line 150075
    .line 150076
    aput-object p2, p1, v2

    .line 150077
    .line 150078
    sget-object v4, Lcom/meituan/android/paykeqing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const v5, 0x3f2f1d

    .line 150081
    .line 150082
    .line 150083
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v6

    .line 150087
    if-eqz v6, :cond_3

    .line 150088
    .line 150089
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    check-cast p1, Ljava/lang/String;

    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    const-string p1, "sync"

    .line 150097
    .line 150098
    invoke-static {p1}, Lcom/meituan/android/paykeqing/h;->e(Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-static {}, Lcom/meituan/android/paykeqing/core/data/d;->a()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v5

    .line 150109
    if-nez v5, :cond_4

    .line 150110
    .line 150111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v5

    .line 150115
    invoke-static {p2, v4, v5, v6, p1}, Lcom/meituan/android/paykeqing/h;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150120
    .line 150121
    .line 150122
    move-result-wide v4

    .line 150123
    invoke-static {p2, v4, v5, p1}, Lcom/meituan/android/paykeqing/h;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 150127
    .line 150128
    aput-object p2, p1, v2

    .line 150129
    .line 150130
    aput-object v1, p1, v3

    .line 150131
    .line 150132
    sget-object v4, Lcom/meituan/android/paykeqing/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150133
    .line 150134
    const v5, 0x378cd5

    .line 150135
    .line 150136
    .line 150137
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v6

    .line 150141
    if-eqz v6, :cond_5

    .line 150142
    .line 150143
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    goto :goto_2

    .line 150147
    :cond_5
    const-string p1, "async"

    .line 150148
    .line 150149
    invoke-static {p1}, Lcom/meituan/android/paykeqing/h;->e(Ljava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v4

    .line 150156
    new-instance p1, Lcom/meituan/android/paykeqing/a;

    .line 150157
    .line 150158
    invoke-direct {p1, v4, v5}, Lcom/meituan/android/paykeqing/a;-><init>(J)V

    .line 150159
    .line 150160
    .line 150161
    invoke-static {}, Lcom/meituan/android/paykeqing/utils/e;->a()Lcom/meituan/android/paykeqing/utils/e$a;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v4

    .line 150165
    const-string v5, "source"

    .line 150166
    .line 150167
    const-string v6, "refresh"

    .line 150168
    .line 150169
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v4

    .line 150173
    const-string v5, "platform"

    .line 150174
    .line 150175
    const-string v6, "portm"

    .line 150176
    .line 150177
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paykeqing/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v4

    .line 150181
    iget-object v4, v4, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 150182
    .line 150183
    invoke-static {p1, v4}, Lcom/meituan/android/paykeqing/core/data/d;->b(Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V

    .line 150184
    .line 150185
    .line 150186
    :goto_2
    sget p1, Lcom/meituan/android/paykeqing/b$a;->a:I

    .line 150187
    .line 150188
    add-int/2addr p1, v3

    .line 150189
    sput p1, Lcom/meituan/android/paykeqing/b$a;->a:I

    .line 150190
    .line 150191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p1

    .line 150195
    invoke-static {p1}, Lcom/meituan/android/paykeqing/utils/e;->b(Ljava/lang/Object;)Lcom/meituan/android/paykeqing/utils/e$a;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p1

    .line 150199
    iget-object p1, p1, Lcom/meituan/android/paykeqing/utils/e$a;->a:Ljava/util/HashMap;

    .line 150200
    .line 150201
    sget-object v4, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150202
    .line 150203
    new-array v0, v0, [Ljava/lang/Object;

    .line 150204
    .line 150205
    aput-object p2, v0, v2

    .line 150206
    .line 150207
    aput-object p1, v0, v3

    .line 150208
    .line 150209
    sget-object v2, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150210
    .line 150211
    const v3, 0xb41975

    .line 150212
    .line 150213
    .line 150214
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150215
    .line 150216
    .line 150217
    move-result v4

    .line 150218
    if-eqz v4, :cond_6

    .line 150219
    .line 150220
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150221
    .line 150222
    .line 150223
    goto :goto_3

    .line 150224
    :cond_6
    invoke-static {p2, p1}, Lcom/meituan/android/paykeqing/core/data/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150225
    .line 150226
    .line 150227
    :cond_7
    :goto_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
