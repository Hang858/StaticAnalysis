.class Lcom/tencent/connect/avatar/ImageActivity$5;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 12

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150011
    .line 150012
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    const/4 v2, -0x1

    .line 150017
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150021
    .line 150022
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150039
    .line 150040
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    const/16 v3, 0x8

    .line 150045
    .line 150046
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150047
    .line 150048
    .line 150049
    check-cast p1, Lorg/json/JSONObject;

    .line 150050
    .line 150051
    :try_start_0
    const-string v0, "ret"

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150057
    :catch_0
    if-nez v2, :cond_1

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150060
    .line 150061
    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    .line 150062
    .line 150063
    const/4 v2, 0x0

    .line 150064
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 150065
    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150068
    .line 150069
    const-wide/16 v3, 0x0

    .line 150070
    .line 150071
    const-string v1, "10658"

    .line 150072
    .line 150073
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150074
    .line 150075
    .line 150076
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150081
    .line 150082
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v6

    .line 150090
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150091
    .line 150092
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v7

    .line 150100
    const-string v8, "ANDROIDSDK.SETAVATAR.SUCCEED"

    .line 150101
    .line 150102
    const-string v9, "12"

    .line 150103
    .line 150104
    const-string v10, "3"

    .line 150105
    .line 150106
    const-string v11, "0"

    .line 150107
    .line 150108
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150112
    .line 150113
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    if-eqz v1, :cond_0

    .line 150118
    .line 150119
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150120
    .line 150121
    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    const-string v3, ""

    .line 150126
    .line 150127
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v1

    .line 150131
    if-nez v1, :cond_0

    .line 150132
    .line 150133
    new-instance v1, Landroid/content/Intent;

    .line 150134
    .line 150135
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150139
    .line 150140
    invoke-static {v3}, Lcom/tencent/connect/avatar/ImageActivity;->l(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v3

    .line 150144
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    if-eqz v3, :cond_0

    .line 150156
    .line 150157
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150158
    .line 150159
    .line 150160
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150161
    .line 150162
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p1

    .line 150166
    const/4 v1, 0x0

    .line 150167
    invoke-static {v0, v2, p1, v1, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150171
    .line 150172
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 150173
    .line 150174
    .line 150175
    goto :goto_0

    .line 150176
    :cond_1
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150177
    .line 150178
    const-string v0, "\u8bbe\u7f6e\u51fa\u9519\u4e86\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u518d\u5c1d\u8bd5\u4e0b\u5462\uff1a\uff09"

    .line 150179
    .line 150180
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 150181
    .line 150182
    .line 150183
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150188
    .line 150189
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v3

    .line 150197
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150198
    .line 150199
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/auth/QQToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v6, "12"

    const-string v7, "19"

    const-string v8, "1"

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x1

    .line 150007
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150011
    .line 150012
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    const/4 v2, -0x1

    .line 150017
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150021
    .line 150022
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150039
    .line 150040
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    const-string v2, "\u91cd\u8bd5"

    .line 150045
    .line 150046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150050
    .line 150051
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    const/16 v2, 0x8

    .line 150056
    .line 150057
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150061
    .line 150062
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Z)Z

    .line 150063
    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150066
    .line 150067
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 150070
    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$5;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150073
    .line 150074
    const-string v0, "10660"

    .line 150075
    .line 150076
    const-wide/16 v1, 0x0

    .line 150077
    .line 150078
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 150079
    .line 150080
    return-void
.end method
