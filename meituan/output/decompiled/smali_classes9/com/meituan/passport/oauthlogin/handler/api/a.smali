.class public abstract Lcom/meituan/passport/oauthlogin/handler/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

.field public c:Z

.field public d:Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x1816d2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->a:Ljava/lang/ref/WeakReference;

    .line 220038
    .line 220039
    if-eqz v0, :cond_b

    .line 220040
    .line 220041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    check-cast v0, Landroid/app/Activity;

    .line 220046
    .line 220047
    if-nez v0, :cond_1

    .line 220048
    .line 220049
    goto/16 :goto_4

    .line 220050
    .line 220051
    :cond_1
    const/16 v1, 0x2710

    .line 220052
    .line 220053
    const/4 v2, -0x1

    .line 220054
    const/16 v3, 0x2711

    .line 220055
    .line 220056
    if-eq p1, v3, :cond_6

    .line 220057
    .line 220058
    if-ne p1, v1, :cond_2

    .line 220059
    .line 220060
    goto :goto_1

    .line 220061
    :cond_2
    const/16 p3, 0xb

    .line 220062
    .line 220063
    if-ne p1, p3, :cond_b

    .line 220064
    .line 220065
    const-string p1, ""

    .line 220066
    .line 220067
    const-string p3, "OauthBaseHandler.onActivityResult"

    .line 220068
    .line 220069
    if-ne p2, v2, :cond_4

    .line 220070
    .line 220071
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 220072
    .line 220073
    if-eqz p2, :cond_3

    .line 220074
    .line 220075
    invoke-interface {p2}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->onSuccess()V

    .line 220076
    .line 220077
    .line 220078
    :cond_3
    const-string p2, "bind phone success"

    .line 220079
    .line 220080
    invoke-static {p3, p2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_4
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 220085
    .line 220086
    if-eqz p2, :cond_5

    .line 220087
    .line 220088
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    .line 220089
    .line 220090
    const v2, 0x7f101765

    .line 220091
    .line 220092
    .line 220093
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v0

    .line 220097
    invoke-direct {v1, v0}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(Ljava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-interface {p2, v1}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    .line 220101
    .line 220102
    .line 220103
    :cond_5
    const-string p2, "bind phone failed"

    .line 220104
    .line 220105
    invoke-static {p3, p2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220106
    .line 220107
    .line 220108
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->g()V

    .line 220109
    .line 220110
    .line 220111
    goto :goto_4

    .line 220112
    :cond_6
    :goto_1
    if-ne p2, v2, :cond_7

    .line 220113
    .line 220114
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    invoke-virtual {p1, p3}, Lcom/meituan/passport/oauthlogin/b;->c(Landroid/content/Intent;)Lcom/meituan/passport/oauthlogin/model/a;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    if-eqz p1, :cond_b

    .line 220123
    .line 220124
    instance-of p2, v0, Landroid/support/v4/app/FragmentActivity;

    .line 220125
    .line 220126
    if-eqz p2, :cond_b

    .line 220127
    .line 220128
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 220129
    .line 220130
    invoke-virtual {p0, v0, p1}, Lcom/meituan/passport/oauthlogin/handler/api/a;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_4

    .line 220134
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->g()V

    .line 220135
    .line 220136
    .line 220137
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v0

    .line 220141
    invoke-virtual {v0, p3}, Lcom/meituan/passport/oauthlogin/b;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v0

    .line 220145
    if-ne p1, v3, :cond_9

    .line 220146
    .line 220147
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p1

    .line 220151
    invoke-virtual {p1, p3}, Lcom/meituan/passport/oauthlogin/b;->e(Landroid/content/Intent;)I

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    if-eqz p1, :cond_8

    .line 220156
    .line 220157
    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->e(ILjava/lang/String;)V

    .line 220158
    .line 220159
    .line 220160
    goto :goto_2

    .line 220161
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/meituan/passport/oauthlogin/handler/api/a;->d(ILandroid/content/Intent;)V

    .line 220162
    .line 220163
    .line 220164
    :goto_2
    return-void

    .line 220165
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/passport/oauthlogin/handler/api/a;->a(Ljava/lang/String;)V

    .line 220166
    .line 220167
    .line 220168
    if-ne p1, v1, :cond_b

    .line 220169
    .line 220170
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->e:Ljava/lang/String;

    .line 220171
    .line 220172
    const-string p2, "weixin"

    .line 220173
    .line 220174
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220175
    .line 220176
    .line 220177
    move-result p1

    .line 220178
    if-eqz p1, :cond_a

    .line 220179
    .line 220180
    const-string p1, "\u5fae\u4fe1\u6388\u6743\u5931\u8d25"

    .line 220181
    .line 220182
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 220183
    .line 220184
    .line 220185
    goto :goto_3

    .line 220186
    :cond_a
    const-string p1, "QQ\u6388\u6743\u5931\u8d25"

    .line 220187
    .line 220188
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 220189
    .line 220190
    .line 220191
    :goto_3
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 220192
    .line 220193
    .line 220194
    :cond_b
    :goto_4
    return-void
.end method

.method public d(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    const/4 v3, 0x3

    .line 220013
    const-string v4, ""

    .line 220014
    .line 220015
    aput-object v4, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/passport/oauthlogin/handler/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x9395ed

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 220033
    .line 220034
    iget-boolean v3, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->c:Z

    .line 220035
    .line 220036
    const-string v5, "com.meituan.passport.action.oauth.msg.callback"

    .line 220037
    .line 220038
    if-nez v3, :cond_1

    .line 220039
    .line 220040
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->d:Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;

    .line 220041
    .line 220042
    if-nez v3, :cond_1

    .line 220043
    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    invoke-static {v5}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v3

    .line 220050
    new-instance v6, Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;

    .line 220051
    .line 220052
    invoke-direct {v6}, Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    iput-object v6, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->d:Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;

    .line 220056
    .line 220057
    iput-object p0, v6, Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;->a:Lcom/meituan/passport/oauthlogin/handler/api/a;

    .line 220058
    .line 220059
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220060
    .line 220061
    .line 220062
    const-string v0, "OauthBaseHandler.registerOauthMsgBroadcastReceiver"

    .line 220063
    .line 220064
    invoke-static {v0, v4, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    iput-boolean v2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->c:Z

    .line 220068
    .line 220069
    :cond_1
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 220070
    .line 220071
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 220072
    .line 220073
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220074
    .line 220075
    .line 220076
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->a:Ljava/lang/ref/WeakReference;

    .line 220077
    .line 220078
    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->e:Ljava/lang/String;

    .line 220079
    .line 220080
    new-array p2, v2, [Ljava/lang/Object;

    .line 220081
    .line 220082
    aput-object p3, p2, v1

    .line 220083
    .line 220084
    sget-object v0, Lcom/meituan/passport/oauthlogin/handler/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220085
    .line 220086
    const v1, 0x6e723b

    .line 220087
    .line 220088
    .line 220089
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v2

    .line 220093
    if-eqz v2, :cond_2

    .line 220094
    .line 220095
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    check-cast p2, Landroid/content/Intent;

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_2
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    invoke-virtual {p2, p3}, Lcom/meituan/passport/oauthlogin/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p3

    .line 220114
    if-nez p3, :cond_3

    .line 220115
    .line 220116
    const-string p3, "mmpMultiTaskLogin"

    .line 220117
    .line 220118
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220119
    .line 220120
    .line 220121
    :cond_3
    const-string p3, "key_oauth_broad"

    .line 220122
    .line 220123
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220124
    .line 220125
    .line 220126
    instance-of p3, p0, Lcom/meituan/passport/oauthlogin/handler/api/d;

    .line 220127
    .line 220128
    const-string v0, "key_oauth_request_code"

    .line 220129
    .line 220130
    if-eqz p3, :cond_4

    .line 220131
    .line 220132
    const/16 p3, 0x2710

    .line 220133
    .line 220134
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220135
    .line 220136
    .line 220137
    goto :goto_1

    .line 220138
    :cond_4
    instance-of p3, p0, Lcom/meituan/passport/oauthlogin/handler/api/c;

    .line 220139
    .line 220140
    if-eqz p3, :cond_5

    .line 220141
    .line 220142
    const/16 p3, 0x2711

    .line 220143
    .line 220144
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220145
    .line 220146
    .line 220147
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p3

    .line 220151
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p3

    .line 220155
    if-eqz p3, :cond_6

    .line 220156
    .line 220157
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220158
    .line 220159
    .line 220160
    goto :goto_2

    .line 220161
    :cond_6
    const p2, 0x7f1017e8

    .line 220162
    .line 220163
    .line 220164
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p1

    .line 220168
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->b:Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;

    .line 220169
    .line 220170
    if-eqz p2, :cond_7

    .line 220171
    .line 220172
    new-instance p3, Lcom/meituan/passport/oauthlogin/handler/exception/a;

    .line 220173
    .line 220174
    invoke-direct {p3, p1}, Lcom/meituan/passport/oauthlogin/handler/exception/a;-><init>(Ljava/lang/String;)V

    .line 220175
    .line 220176
    .line 220177
    invoke-interface {p2, p3}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;->a(Lcom/meituan/passport/oauthlogin/handler/exception/a;)V

    .line 220178
    .line 220179
    .line 220180
    :cond_7
    const-string p2, "OauthBaseHandler.startOauth"

    .line 220181
    .line 220182
    const-string p3, "failed, errorMessage = "

    .line 220183
    .line 220184
    invoke-static {p2, p3, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220185
    .line 220186
    .line 220187
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/oauthlogin/handler/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fa51

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->c:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->d:Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->c:Z

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/api/a;->d:Lcom/meituan/passport/oauthlogin/handler/broadcast/OauthMsgBroadcastReceiver;

    .line 100039
    .line 100040
    const-string v0, "OauthBaseHandler.unregisterReceiver"

    .line 100041
    .line 100042
    const-string v1, ""

    .line 100043
    .line 100044
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method
