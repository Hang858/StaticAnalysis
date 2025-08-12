.class public Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule$FeedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule$FeedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x794124

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule$FeedBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule$FeedBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x68fa56

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    iget-object v0, p0, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule$FeedBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 150029
    .line 150030
    if-eqz v0, :cond_9

    .line 150031
    .line 150032
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    check-cast v0, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;

    .line 150037
    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    goto/16 :goto_0

    .line 150041
    .line 150042
    :cond_1
    const-string v1, "com.dianping.UPDATEFEED"

    .line 150043
    .line 150044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    const-string v2, "ugc.feeddetail.changed"

    .line 150049
    .line 150050
    const-string v3, "feedId"

    .line 150051
    .line 150052
    const-string v4, ""

    .line 150053
    .line 150054
    if-eqz v1, :cond_4

    .line 150055
    .line 150056
    const/4 p1, -0x1

    .line 150057
    const-string v1, "type"

    .line 150058
    .line 150059
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    const-string v1, "feedModel"

    .line 150064
    .line 150065
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    if-eqz p2, :cond_2

    .line 150070
    .line 150071
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150087
    :catchall_0
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p2

    .line 150091
    if-nez p2, :cond_9

    .line 150092
    .line 150093
    const/16 p2, 0xc8

    .line 150094
    .line 150095
    if-eq p1, p2, :cond_3

    .line 150096
    .line 150097
    const/16 p2, 0xc9

    .line 150098
    .line 150099
    if-eq p1, p2, :cond_3

    .line 150100
    .line 150101
    const/16 p2, 0xca

    .line 150102
    .line 150103
    if-ne p1, p2, :cond_9

    .line 150104
    .line 150105
    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;->emitterFeedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_4
    const-string v1, "com.dianping.REVIEWDELETE"

    .line 150110
    .line 150111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-eqz v1, :cond_5

    .line 150116
    .line 150117
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    const-string p2, "ugc.feeddetail.changed.delete"

    .line 150122
    .line 150123
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;->emitterFeedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_5
    const-string v1, "com.dianping.UPDATEANONYSTATE"

    .line 150128
    .line 150129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v1

    .line 150133
    if-eqz v1, :cond_6

    .line 150134
    .line 150135
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;->emitterFeedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_6
    const-string v1, "com.dianping.REVIEWREFRESH"

    .line 150144
    .line 150145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v1

    .line 150149
    if-nez v1, :cond_7

    .line 150150
    .line 150151
    const-string v1, "com.dianping.action.ADDREVIEW"

    .line 150152
    .line 150153
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-eqz p1, :cond_9

    .line 150158
    .line 150159
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    if-eqz p1, :cond_8

    .line 150164
    .line 150165
    const-string p2, "data"

    .line 150166
    .line 150167
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    instance-of p2, p1, Ljava/lang/String;

    .line 150172
    .line 150173
    if-eqz p2, :cond_8

    .line 150174
    .line 150175
    :try_start_1
    check-cast p1, Ljava/lang/String;

    .line 150176
    .line 150177
    new-instance p2, Lorg/json/JSONObject;

    .line 150178
    .line 150179
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    const-string p1, "feedid"

    .line 150183
    .line 150184
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150188
    :catch_0
    :cond_8
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/pt/group/myhomepage/FeedUpdateModule;->emitterFeedEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 150189
    .line 150190
    .line 150191
    :cond_9
    :goto_0
    return-void
.end method
