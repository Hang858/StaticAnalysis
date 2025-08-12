.class public final Lcom/sankuai/waimai/store/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2462a60854a2ca2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/util/u0;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x732401

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/util/u0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/u0;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/u0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/util/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f5fb9

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_5

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/u0;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_5

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/u0;->c:Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_1

    .line 120044
    .line 120045
    :cond_1
    sget-boolean v0, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    const-string v0, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120053
    .line 120054
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 120062
    .line 120063
    const-string v2, "android.intent.action.VIEW"

    .line 120064
    .line 120065
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v2, Landroid/content/ComponentName;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v2, "redirectUrl"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120094
    .line 120095
    .line 120096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120097
    .line 120098
    const/16 v2, 0x1a

    .line 120099
    .line 120100
    const/4 v3, 0x0

    .line 120101
    if-ge v0, v2, :cond_4

    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_5

    .line 120108
    .line 120109
    new-instance v0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-direct {v0, p1, v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/u0;->b:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v0, v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/u0;->c:Landroid/graphics/Bitmap;

    .line 120123
    .line 120124
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/IconCompat;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v0, v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {v0, v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-virtual {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->build()Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    :try_start_0
    invoke-static {p1, v0, v3}, Landroid/support/v4/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroid/support/v4/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :catch_0
    move-exception p1

    .line 120145
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_4
    const-string v0, "shortcut"

    .line 120150
    .line 120151
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 120156
    .line 120157
    if-eqz v0, :cond_5

    .line 120158
    .line 120159
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    if-eqz v2, :cond_5

    .line 120164
    .line 120165
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-direct {v2, p1, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/u0;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/u0;->c:Landroid/graphics/Bitmap;

    .line 120179
    .line 120180
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    :try_start_1
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120197
    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :catch_1
    move-exception p1

    .line 120201
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/store/util/u0;
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
    sget-object v1, Lcom/sankuai/waimai/store/util/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16a24d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/util/u0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/16 v2, 0x78

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    :try_start_0
    invoke-static {p1, v1, v1}, Lcom/sankuai/shangou/stone/util/b;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/u0;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/u0;->c:Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-object p0
.end method
