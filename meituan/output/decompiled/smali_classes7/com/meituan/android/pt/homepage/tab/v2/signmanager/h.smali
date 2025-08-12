.class public final Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;
.super Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f21cb5ff03342dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x741847

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2055a5

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->e:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->e:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;

    .line 100030
    .line 100031
    const-string v1, "kPFBTabBarVideoUnreadMessageNumberUpdated"

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->e:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 100049
    .line 100050
    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    const-string v3, "MainActivity_onDestroy"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fbff3

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->e:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8f89d3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120027
    .line 120028
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120029
    .line 120030
    const-string v2, "video"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_7

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    if-eqz v4, :cond_7

    .line 120041
    .line 120042
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120043
    .line 120044
    if-nez v4, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120049
    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120053
    .line 120054
    if-eqz v5, :cond_2

    .line 120055
    .line 120056
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v6, "2"

    .line 120059
    .line 120060
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120067
    .line 120068
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120069
    .line 120070
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v6, "always"

    .line 120073
    .line 120074
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    const/4 v3, 0x1

    .line 120081
    :cond_2
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    if-eqz v5, :cond_3

    .line 120086
    .line 120087
    iget v5, v1, Lcom/meituan/android/pt/homepage/tab/m0;->h:I

    .line 120088
    .line 120089
    if-nez v5, :cond_3

    .line 120090
    .line 120091
    if-nez v3, :cond_3

    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_3
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->d:I

    .line 120095
    .line 120096
    if-nez v3, :cond_5

    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    const/4 p1, 0x0

    .line 120101
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    return-void

    .line 120108
    :cond_5
    const/16 p1, 0x63

    .line 120109
    .line 120110
    const-string v5, "text"

    .line 120111
    .line 120112
    if-le v3, p1, :cond_6

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->c:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120115
    .line 120116
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const v3, 0x7f0805f7

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120145
    .line 120146
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    const v6, 0x7f060e6c

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v3

    .line 120157
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->c:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120158
    .line 120159
    invoke-virtual {v6, v3}, Lcom/meituan/android/pt/homepage/tab/d0;->a(I)Landroid/graphics/Bitmap;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    invoke-interface {v4, v0}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeVisible(Z)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->c:Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120167
    .line 120168
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 120169
    .line 120170
    invoke-virtual {v3, v4, v5, p1, v7}, Lcom/meituan/android/pt/homepage/tab/d0;->c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V

    .line 120171
    .line 120172
    .line 120173
    const/4 v8, -0x1

    .line 120174
    const/4 v9, -0x1

    .line 120175
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 120176
    .line 120177
    const-string v7, ""

    .line 120178
    .line 120179
    move-object v5, v4

    .line 120180
    invoke-interface/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/tab/f;->i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    .line 120181
    .line 120182
    .line 120183
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeText(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    :goto_0
    const p1, 0x7f0a32f9

    .line 120187
    .line 120188
    .line 120189
    invoke-interface {v4, p1, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    const/4 v7, 0x0

    .line 120197
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    move-object v8, p1

    .line 120202
    check-cast v8, Ljava/lang/String;

    .line 120203
    .line 120204
    const-string v6, "weak"

    .line 120205
    .line 120206
    const-string v9, "mainpage"

    .line 120207
    .line 120208
    const-string v10, "tabbar"

    .line 120209
    .line 120210
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120215
    .line 120216
    .line 120217
    iget p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->d:I

    .line 120218
    .line 120219
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    invoke-interface {v4, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 120224
    .line 120225
    .line 120226
    iput v0, v1, Lcom/meituan/android/pt/homepage/tab/m0;->h:I

    .line 120227
    .line 120228
    :cond_7
    :goto_1
    return-void
.end method
