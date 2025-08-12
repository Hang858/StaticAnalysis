.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f86a628ecb00287L    # 8.248262760452665E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x503afd    # 7.368001E-39f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->f:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a5fa7

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6acbba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1106cb

    return v0
.end method

.method public final o(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf427f0

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v0, "popWindowTitle"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "popWindowSubTitle"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "popWindowButtonText"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->e:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "backgroundImg"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v0, "channelId"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v0, "target_cid"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 150000
    const-string v0, "SecondFloorTransitConfig"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p2, v2, v4

    .line 150010
    .line 150011
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0x49b941

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, p0, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, p0, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->o(Landroid/net/Uri;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->b:Ljava/lang/String;

    .line 150040
    .line 150041
    const/4 v5, 0x0

    .line 150042
    const-string v6, "float"

    .line 150043
    .line 150044
    invoke-static {p2, v2, v4, v5, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/SecondFloorOpenApiHelper;->e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/b;->a()Z

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    .line 150051
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->e:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-nez v2, :cond_1

    .line 150058
    .line 150059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->c:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    if-nez v2, :cond_1

    .line 150066
    .line 150067
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->d:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-nez v2, :cond_1

    .line 150074
    .line 150075
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->f:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    if-nez v2, :cond_1

    .line 150082
    .line 150083
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v2

    .line 150089
    if-nez v2, :cond_1

    .line 150090
    .line 150091
    const/4 v2, 0x1

    .line 150092
    goto :goto_0

    .line 150093
    :catchall_0
    move-exception p1

    .line 150094
    goto :goto_2

    .line 150095
    :cond_1
    const/4 v2, 0x0

    .line 150096
    :goto_0
    if-eqz p2, :cond_3

    .line 150097
    .line 150098
    if-nez v2, :cond_2

    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 150106
    .line 150107
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->b:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-virtual {p2, v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    const p2, 0x7f0c0ba2

    .line 150113
    .line 150114
    .line 150115
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150116
    .line 150117
    .line 150118
    move-result p2

    .line 150119
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->p(Landroid/app/Activity;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_3

    .line 150126
    :cond_3
    :goto_1
    const-string v5, "\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u53ea\u5c55\u793atoast\uff0c\u9891\u63a7\u6821\u9a8c\u7ed3\u679c\u4e3a%s\uff0c\u5f39\u7a97\u6570\u636e\u6709\u6548\u6027\u4e3a%s"

    .line 150127
    .line 150128
    new-array v1, v1, [Ljava/lang/Object;

    .line 150129
    .line 150130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p2

    .line 150134
    aput-object p2, v1, v3

    .line 150135
    .line 150136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    aput-object p2, v1, v4

    .line 150141
    .line 150142
    invoke-static {v0, v5, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p2

    .line 150149
    invoke-virtual {p2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->q(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150153
    .line 150154
    .line 150155
    return-void

    .line 150156
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    :goto_3
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb443cb

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
    const v1, 0x7f0a161f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->f:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 120037
    .line 120038
    .line 120039
    const v4, 0x7f081333

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/extension/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/ptview/extension/j;

    .line 120051
    .line 120052
    .line 120053
    const/16 v4, 0x8

    .line 120054
    .line 120055
    new-array v4, v4, [F

    .line 120056
    .line 120057
    const/high16 v5, 0x41900000    # 18.0f

    .line 120058
    .line 120059
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    int-to-float v6, v6

    .line 120064
    aput v6, v4, v2

    .line 120065
    .line 120066
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    int-to-float v2, v2

    .line 120071
    aput v2, v4, v0

    .line 120072
    .line 120073
    const/4 v0, 0x2

    .line 120074
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    int-to-float v2, v2

    .line 120079
    aput v2, v4, v0

    .line 120080
    .line 120081
    const/4 v0, 0x3

    .line 120082
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    int-to-float v2, v2

    .line 120087
    aput v2, v4, v0

    .line 120088
    .line 120089
    const/4 v0, 0x4

    .line 120090
    const/4 v2, 0x0

    .line 120091
    aput v2, v4, v0

    .line 120092
    .line 120093
    const/4 v0, 0x5

    .line 120094
    aput v2, v4, v0

    .line 120095
    .line 120096
    const/4 v0, 0x6

    .line 120097
    aput v2, v4, v0

    .line 120098
    .line 120099
    const/4 v0, 0x7

    .line 120100
    aput v2, v4, v0

    .line 120101
    .line 120102
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/extension/j;->k([F)Lcom/sankuai/ptview/extension/j;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 120106
    .line 120107
    .line 120108
    const v1, 0x7f0a38d0

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Landroid/widget/TextView;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120120
    .line 120121
    .line 120122
    const v1, 0x7f0a38cf

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Landroid/widget/TextView;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->d:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120134
    .line 120135
    .line 120136
    const v1, 0x7f0a2c4d

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/c;

    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    const v1, 0x7f0a161e

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    check-cast v1, Landroid/widget/ImageView;

    .line 120156
    .line 120157
    new-instance v2, Lcom/meituan/android/floatlayer/core/w;

    .line 120158
    .line 120159
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120163
    .line 120164
    .line 120165
    const v0, 0x7f0a03bb

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    check-cast v0, Landroid/widget/TextView;

    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->e:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->e:Ljava/lang/String;

    .line 120180
    .line 120181
    new-instance v2, Lcom/dianping/live/live/livefloat/g;

    .line 120182
    .line 120183
    invoke-direct {v2, p0, p1, v1}, Lcom/dianping/live/live/livefloat/g;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120187
    .line 120188
    .line 120189
    const v0, 0x7f0a27ce

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120197
    .line 120198
    const/16 v2, 0x15

    .line 120199
    .line 120200
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 8

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x2

    .line 120012
    new-array v3, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v6, 0x585b14

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "icon_id"

    .line 120041
    .line 120042
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "real_cid"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "b_group_m1owzxa3_mv"

    .line 120051
    .line 120052
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "c_group_qhwbzzr0"

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    const-string v0, "\u8ba2\u9605\u6210\u529f\uff5e\n\u53ef\u4ee5\u4ece\u9996\u9875\u4e0b\u62c9\u5feb\u901f\u8bbf\u95ee"

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/base/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Landroid/os/Handler;

    .line 120070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/android/growth/impl/util/reporter/perf/a;

    invoke-direct {v1, p1, v4}, Lcom/meituan/android/growth/impl/util/reporter/perf/a;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
