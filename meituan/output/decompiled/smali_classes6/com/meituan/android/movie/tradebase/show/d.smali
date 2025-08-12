.class public final synthetic Lcom/meituan/android/movie/tradebase/show/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/show/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/d;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x3

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_1

    .line 170010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/d;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 170013
    .line 170014
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/show/d;->c:Ljava/lang/Object;

    .line 170015
    .line 170016
    check-cast v5, Lrx/functions/Action0;

    .line 170017
    .line 170018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    new-array v4, v4, [Ljava/lang/Object;

    .line 170022
    .line 170023
    aput-object v5, v4, v3

    .line 170024
    .line 170025
    aput-object p1, v4, v2

    .line 170026
    .line 170027
    new-instance p1, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170030
    .line 170031
    .line 170032
    aput-object p1, v4, v1

    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const p2, 0x8b2edd

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-eqz v1, :cond_0

    .line 170044
    .line 170045
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    const/4 p1, 0x0

    .line 170050
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->D:Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;

    .line 170051
    .line 170052
    invoke-interface {v5}, Lrx/functions/Action0;->call()V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    return-void

    .line 170056
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/d;->b:Ljava/lang/Object;

    .line 170057
    .line 170058
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;

    .line 170059
    .line 170060
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/show/d;->c:Ljava/lang/Object;

    .line 170061
    .line 170062
    check-cast v5, Landroid/app/Activity;

    .line 170063
    .line 170064
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    new-array v4, v4, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object v5, v4, v3

    .line 170072
    .line 170073
    aput-object p1, v4, v2

    .line 170074
    .line 170075
    new-instance v2, Ljava/lang/Integer;

    .line 170076
    .line 170077
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170078
    .line 170079
    .line 170080
    aput-object v2, v4, v1

    .line 170081
    .line 170082
    sget-object p2, Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170083
    .line 170084
    const v1, 0x84f4f0

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    if-eqz v2, :cond_1

    .line 170092
    .line 170093
    invoke-static {v4, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    goto/16 :goto_3

    .line 170097
    .line 170098
    :cond_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170099
    .line 170100
    const/16 v1, 0x1a

    .line 170101
    .line 170102
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 170103
    .line 170104
    if-lt p2, v1, :cond_2

    .line 170105
    .line 170106
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 170107
    .line 170108
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170112
    .line 170113
    .line 170114
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 170115
    .line 170116
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 170128
    .line 170129
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170133
    .line 170134
    .line 170135
    const-string v1, "app_package"

    .line 170136
    .line 170137
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170142
    .line 170143
    .line 170144
    const-string v1, "app_uid"

    .line 170145
    .line 170146
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170151
    .line 170152
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170156
    .line 170157
    .line 170158
    goto :goto_2

    .line 170159
    :catch_0
    new-instance p2, Landroid/content/Intent;

    .line 170160
    .line 170161
    const-string v1, "android.settings.SETTINGS"

    .line 170162
    .line 170163
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v5, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170167
    .line 170168
    .line 170169
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 170170
    .line 170171
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    const v2, 0x7f101962

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    const-string v2, "button_name"

    .line 170186
    .line 170187
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v1

    .line 170194
    const v2, 0x7f10197f

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    const-string v2, "title"

    .line 170202
    .line 170203
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    const-string v1, "b_group_69bzg5kq_mc"

    .line 170207
    .line 170208
    invoke-static {v1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    const-string v1, "c_group_nu5y45s5"

    .line 170213
    .line 170214
    invoke-virtual {p2, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170218
    .line 170219
    .line 170220
    const/4 p2, 0x4

    .line 170221
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 170222
    .line 170223
    .line 170224
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170225
    .line 170226
    .line 170227
    :goto_3
    return-void

    .line 170228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
