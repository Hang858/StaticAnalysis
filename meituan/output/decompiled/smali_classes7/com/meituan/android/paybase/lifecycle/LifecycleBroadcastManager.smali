.class public final Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5296c75c2f750444L    # 7.25017719293529E89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->a:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/paybase/lifecycle/c;)V
    .locals 11

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    const-string v4, "com.meituan.android.paymentchannel.ACTION_WEIXIN_SCORE_PAY"

    .line 150008
    .line 150009
    aput-object v4, v1, v3

    .line 150010
    .line 150011
    new-instance v5, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v6, 0x2

    .line 150017
    aput-object v5, v1, v6

    .line 150018
    .line 150019
    const/4 v5, 0x3

    .line 150020
    aput-object p1, v1, v5

    .line 150021
    .line 150022
    sget-object v7, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const/4 v8, 0x0

    .line 150025
    const v9, 0x8f8eef

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v10

    .line 150032
    if-eqz v10, :cond_0

    .line 150033
    .line 150034
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/lifecycle/b;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/Lifecycle;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    const/4 v7, 0x5

    .line 150043
    new-array v7, v7, [Ljava/lang/Object;

    .line 150044
    .line 150045
    aput-object p0, v7, v2

    .line 150046
    .line 150047
    aput-object v1, v7, v3

    .line 150048
    .line 150049
    aput-object v4, v7, v6

    .line 150050
    .line 150051
    new-instance v2, Ljava/lang/Byte;

    .line 150052
    .line 150053
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150054
    .line 150055
    .line 150056
    aput-object v2, v7, v5

    .line 150057
    .line 150058
    aput-object p1, v7, v0

    .line 150059
    .line 150060
    sget-object v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150061
    .line 150062
    const v2, 0xd8de3e

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v7, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v5

    .line 150069
    if-eqz v5, :cond_1

    .line 150070
    .line 150071
    invoke-static {v7, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    goto/16 :goto_2

    .line 150075
    .line 150076
    :cond_1
    if-eqz p0, :cond_6

    .line 150077
    .line 150078
    if-eqz v1, :cond_6

    .line 150079
    .line 150080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    if-eqz v0, :cond_2

    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_2
    sget-object v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->a:Ljava/util/WeakHashMap;

    .line 150088
    .line 150089
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    check-cast v2, Ljava/util/Map;

    .line 150094
    .line 150095
    if-nez v2, :cond_3

    .line 150096
    .line 150097
    new-instance v2, Ljava/util/HashMap;

    .line 150098
    .line 150099
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v0

    .line 150109
    check-cast v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;

    .line 150110
    .line 150111
    if-nez v0, :cond_4

    .line 150112
    .line 150113
    new-instance v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;

    .line 150114
    .line 150115
    invoke-direct {v0}, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;-><init>()V

    .line 150116
    .line 150117
    .line 150118
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;->a:Ljava/util/ArrayList;

    .line 150123
    .line 150124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150125
    .line 150126
    .line 150127
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;->a:Ljava/util/ArrayList;

    .line 150128
    .line 150129
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    const-string p1, "\u5e7f\u64ad\u56de\u8c03\u6ce8\u518c\u6210\u529f"

    .line 150133
    .line 150134
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    iget-boolean p1, v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;->b:Z

    .line 150138
    .line 150139
    if-eqz p1, :cond_5

    .line 150140
    .line 150141
    goto :goto_2

    .line 150142
    :cond_5
    new-instance p1, Landroid/content/IntentFilter;

    .line 150143
    .line 150144
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150148
    .line 150149
    .line 150150
    iput-boolean v3, v0, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$LifecycleBroadcastReceiver;->b:Z

    .line 150151
    .line 150152
    new-instance p1, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;

    .line 150153
    .line 150154
    invoke-direct {p1, p0}, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager$1;-><init>(Landroid/app/Activity;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 150158
    .line 150159
    .line 150160
    const-string p0, "\u5e7f\u64ad\u6ce8\u518c\u6210\u529f"

    .line 150161
    .line 150162
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150163
    .line 150164
    .line 150165
    goto :goto_2

    .line 150166
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    const-string v2, "\u5e7f\u64ad\u6ce8\u518c\u5931\u8d25<activity ="

    .line 150172
    .line 150173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    const-string p0, " ><lifecycle = "

    .line 150180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ><filter = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ><callback = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " >"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
