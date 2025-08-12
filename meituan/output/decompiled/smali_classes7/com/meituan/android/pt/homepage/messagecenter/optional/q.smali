.class public final Lcom/meituan/android/pt/homepage/messagecenter/optional/q;
.super Lcom/meituan/android/pt/homepage/messagecenter/optional/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/messagecenter/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e8b54c408eae406L    # 1.7586061862856695E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;Lcom/meituan/android/pt/homepage/messagecenter/o;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x3b8d4a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;->c:Lcom/meituan/android/pt/homepage/messagecenter/o;

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3ff564

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 170028
    .line 170029
    const-string v0, "\u8bbe\u7f6e"

    .line 170030
    .line 170031
    invoke-static {p2, v0, p3}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;->c:Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 170035
    .line 170036
    const-string p3, "failure"

    .line 170037
    .line 170038
    const-string v0, "msg_card_setting"

    .line 170039
    .line 170040
    if-eqz p2, :cond_6

    .line 170041
    .line 170042
    if-eqz p1, :cond_6

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-nez p2, :cond_6

    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-eqz p2, :cond_1

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/q;->c:Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 170058
    .line 170059
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/o;->a:Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    const-string v4, "url"

    .line 170062
    .line 170063
    invoke-static {p2, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    new-array v3, v3, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object p1, v3, v1

    .line 170070
    .line 170071
    aput-object p2, v3, v2

    .line 170072
    .line 170073
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v5, 0xaa10ab

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_2

    .line 170083
    .line 170084
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    check-cast p1, Ljava/lang/Boolean;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    const/4 v3, 0x0

    .line 170096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-nez v4, :cond_3

    .line 170101
    .line 170102
    new-instance v3, Landroid/content/Intent;

    .line 170103
    .line 170104
    const-string v4, "android.intent.action.VIEW"

    .line 170105
    .line 170106
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170114
    .line 170115
    .line 170116
    :cond_3
    if-eqz v3, :cond_4

    .line 170117
    .line 170118
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170130
    .line 170131
    .line 170132
    const/4 v1, 0x1

    .line 170133
    :cond_4
    :goto_0
    const-string p1, "message_center_change_setting_status_exception"

    .line 170134
    .line 170135
    if-eqz v1, :cond_5

    .line 170136
    .line 170137
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->a:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170138
    .line 170139
    const-string p3, "success"

    .line 170140
    .line 170141
    const-string v1, "\u8df3\u8f6c\u8bbe\u7f6e\u6210\u529f"

    .line 170142
    .line 170143
    invoke-static {v0, p3, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170144
    .line 170145
    .line 170146
    const-string p2, "message_center_change_setting_status_success"

    .line 170147
    .line 170148
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    const-string p1, "ptmessage_popup_handle_success"

    .line 170152
    .line 170153
    const-string p2, "setting"

    .line 170154
    .line 170155
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :cond_5
    sget-object p2, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170160
    .line 170161
    const-string v1, "\u8df3\u8f6c\u8bbe\u7f6e\u5931\u8d25"

    .line 170162
    .line 170163
    invoke-static {v0, p3, v1, p2}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170164
    .line 170165
    .line 170166
    const-string p2, "message_center_change_setting_status_fail"

    .line 170167
    .line 170168
    const-string p3, "\u8bbe\u7f6e\u72b6\u6001\u8df3\u8f6c\u5931\u8d25"

    .line 170169
    .line 170170
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_6
    :goto_1
    sget-object p1, Lcom/meituan/android/imsdk/monitor/a$a$a;->b:Lcom/meituan/android/imsdk/monitor/a$a$a;

    .line 170175
    .line 170176
    const-string p2, "feedback\u4e3anull\u6216activity\u65e0\u6548"

    .line 170177
    .line 170178
    invoke-static {v0, p3, p2, p1}, Lcom/meituan/android/imsdk/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/imsdk/monitor/a$a$a;)V

    .line 170179
    .line 170180
    :goto_2
    return-void
.end method
