.class public abstract Lcom/meituan/android/pin/bosswifi/connector/inner/g;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 120000
    const-string v0, "_callback"

    .line 120001
    .line 120002
    const-string v1, "_password"

    .line 120003
    .line 120004
    const-string v2, "_model"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x6192ae

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    new-array p1, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v4, "TransferBaseActivity onCreate"

    .line 120033
    .line 120034
    aput-object v4, p1, v5

    .line 120035
    .line 120036
    const-string v4, "PinWifiManager"

    .line 120037
    .line 120038
    invoke-static {v4, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    const-string v6, "_scene"

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120054
    .line 120055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "TransferBaseActivity uri = "

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    aput-object v1, v0, v5

    .line 120073
    .line 120074
    invoke-static {v4, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_3

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120123
    .line 120124
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120125
    .line 120126
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->b:Ljava/lang/String;

    .line 120145
    .line 120146
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-eqz p1, :cond_5

    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    const-wide/16 v1, -0x1

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v6

    .line 120166
    iput-wide v6, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->c:J

    .line 120167
    .line 120168
    cmp-long p1, v6, v1

    .line 120169
    .line 120170
    if-nez p1, :cond_5

    .line 120171
    .line 120172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120173
    .line 120174
    .line 120175
    return-void

    .line 120176
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120177
    .line 120178
    if-eqz p1, :cond_7

    .line 120179
    .line 120180
    sget-object v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    if-eq v0, p1, :cond_6

    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->b:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eqz p1, :cond_6

    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->d:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->b:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->u5(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_1

    .line 120207
    :cond_7
    :goto_0
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->o:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120208
    .line 120209
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->v5(Lcom/meituan/android/pin/bosswifi/model/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120210
    .line 120211
    .line 120212
    return-void

    .line 120213
    :catchall_0
    move-exception p1

    .line 120214
    new-array v0, v3, [Ljava/lang/Object;

    .line 120215
    .line 120216
    const-string v1, "TransferActivity-->onCreate e = "

    .line 120217
    .line 120218
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    aput-object p1, v0, v5

    .line 120227
    .line 120228
    invoke-static {v4, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120229
    .line 120230
    .line 120231
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120232
    .line 120233
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->v5(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120234
    .line 120235
    .line 120236
    :goto_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4855fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120047
    .line 120048
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    check-cast v1, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/BaseWifiFragment;->U8(Landroid/content/Intent;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "_model"

    .line 120001
    .line 120002
    const-string v1, "_callback"

    .line 120003
    .line 120004
    const-string v2, "PinWifiManager"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x72f261

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v4, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v6, "TransferActivity-->onRestoreInstanceState"

    .line 120033
    .line 120034
    aput-object v6, v4, v5

    .line 120035
    .line 120036
    invoke-static {v2, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    const-wide/16 v6, -0x1

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v8

    .line 120052
    cmp-long v1, v8, v6

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iput-wide v8, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->c:J

    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    new-array v0, v3, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const-string v1, "TransferActivity-->onRestoreInstanceState e = "

    .line 120077
    .line 120078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    aput-object p1, v0, v5

    .line 120087
    .line 120088
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "PinWifiManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xf4897a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v4, "TransferActivity-->onSaveInstanceState"

    .line 120026
    .line 120027
    aput-object v4, v2, v3

    .line 120028
    .line 120029
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "_callback"

    .line 120033
    .line 120034
    iget-wide v4, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->c:J

    .line 120035
    .line 120036
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "_model"

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    new-array v1, v1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v2, "TransferActivity-->onSaveInstanceState e = "

    .line 120054
    .line 120055
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    aput-object p1, v1, v3

    .line 120064
    .line 120065
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public abstract u5(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
.end method

.method public final v5(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe61466

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->c:J

    .line 120022
    .line 120023
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/c;->b(J)Lcom/meituan/android/pin/bosswifi/connector/inner/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v4, "TransferActivity-->notifyFail error = "

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    aput-object v3, v0, v2

    .line 120049
    .line 120050
    const-string v2, "PinWifiManager"

    .line 120051
    .line 120052
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {v1, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/b;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120059
    .line 120060
    return-void
.end method

.method public final w5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xaf8640

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->c:J

    .line 150025
    .line 150026
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/c;->b(J)Lcom/meituan/android/pin/bosswifi/connector/inner/b;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    new-array v2, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    const-string v3, "TransferActivity-->notifySuccess ssid = "

    .line 150035
    .line 150036
    const-string v4, " bssid = "

    .line 150037
    .line 150038
    invoke-static {v3, p1, v4, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    aput-object v3, v2, v1

    .line 150043
    .line 150044
    const-string v1, "PinWifiManager"

    .line 150045
    .line 150046
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/inner/b;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150053
    .line 150054
    .line 150055
    return-void
.end method
