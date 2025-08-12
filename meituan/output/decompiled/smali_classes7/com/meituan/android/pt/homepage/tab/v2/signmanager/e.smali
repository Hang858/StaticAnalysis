.class public final Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;
.super Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78dad325b603abe3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/b;Lcom/meituan/android/pt/homepage/tab/d0;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x262e82

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p3

    .line 170024
    if-eqz p3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 p1, -0x1

    .line 170031
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->d:I

    .line 170032
    .line 170033
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->e:I

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd8fe7

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/task/a;

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/task/a;-><init>(Ljava/lang/Object;I)V

    .line 100028
    .line 100029
    .line 100030
    const-string v4, "MainActivity_onResume"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/n;

    .line 100042
    .line 100043
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/n;-><init>(Ljava/lang/Object;I)V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "biz_shopping_cart_refresh_success"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/q;

    .line 100058
    .line 100059
    const/4 v3, 0x3

    .line 100060
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/home/business/q;-><init>(Ljava/lang/Object;I)V

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "net_tab_red_data_back"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100069
    .line 100070
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    const-string v3, "biz_refresh_tab_tips_shopping_cart"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81b120

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->e:I

    .line 100022
    .line 100023
    if-gtz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "-999"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xc9a183

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120031
    .line 120032
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120033
    .line 120034
    const-string v4, "shoppingcart"

    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120044
    .line 120045
    if-nez v4, :cond_2

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object v3, v2, v5

    .line 120051
    .line 120052
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v7, 0x0

    .line 120055
    const v8, 0x5fba06

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v9

    .line 120062
    if-eqz v9, :cond_3

    .line 120063
    .line 120064
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-eqz v2, :cond_4

    .line 120078
    .line 120079
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    const-string v2, "ErrorName"

    .line 120085
    .line 120086
    :goto_0
    const v3, 0x7f0a32f9

    .line 120087
    .line 120088
    .line 120089
    invoke-interface {v4, v3, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    if-gtz v1, :cond_5

    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120095
    .line 120096
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120099
    .line 120100
    .line 120101
    iput v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->e:I

    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_5
    const-string v2, "text"

    .line 120105
    .line 120106
    const/16 v5, 0x63

    .line 120107
    .line 120108
    if-le v1, v5, :cond_6

    .line 120109
    .line 120110
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120111
    .line 120112
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->l()Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/pt/homepage/tab/d0;->b(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120122
    .line 120123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    const v3, 0x7f0805f7

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-interface {v4, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v12

    .line 120146
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120147
    .line 120148
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    const v7, 0x7f060e6c

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120156
    .line 120157
    .line 120158
    move-result v6

    .line 120159
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120160
    .line 120161
    check-cast v7, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120162
    .line 120163
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/tab/v2/p;->l()Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    invoke-virtual {v7, v6}, Lcom/meituan/android/pt/homepage/tab/d0;->a(I)Landroid/graphics/Bitmap;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120172
    .line 120173
    check-cast v6, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120174
    .line 120175
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/tab/v2/p;->l()Lcom/meituan/android/pt/homepage/tab/d0;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 120180
    .line 120181
    invoke-virtual {v6, v4, v2, v12, v8}, Lcom/meituan/android/pt/homepage/tab/d0;->c(Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Ljava/lang/String;F)V

    .line 120182
    .line 120183
    .line 120184
    const/4 v9, -0x1

    .line 120185
    const/4 v10, -0x1

    .line 120186
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 120187
    .line 120188
    const-string v8, ""

    .line 120189
    .line 120190
    move-object v6, v4

    .line 120191
    invoke-interface/range {v6 .. v11}, Lcom/meituan/android/pt/homepage/tab/f;->i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v13

    .line 120198
    const/4 v15, 0x0

    .line 120199
    invoke-interface {v4, v3}, Lcom/meituan/android/pt/homepage/tab/f;->getTag(I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    move-object/from16 v16, v2

    .line 120204
    .line 120205
    check-cast v16, Ljava/lang/String;

    .line 120206
    .line 120207
    const-string v14, "weak"

    .line 120208
    .line 120209
    const-string v17, "mainpage"

    .line 120210
    .line 120211
    const-string v18, "tabbar"

    .line 120212
    .line 120213
    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-virtual {v2}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 120218
    .line 120219
    .line 120220
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    if-eqz v2, :cond_7

    .line 120225
    .line 120226
    invoke-interface {v4, v12}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeText(Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_7
    :goto_1
    if-le v1, v5, :cond_8

    .line 120230
    .line 120231
    const-string v2, "100"

    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    :goto_2
    invoke-interface {v4, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(Ljava/lang/Object;)V

    .line 120239
    .line 120240
    .line 120241
    iput v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->e:I

    .line 120242
    .line 120243
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x374274

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100031
    .line 100032
    const/4 v2, 0x6

    .line 100033
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100034
    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->w(Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    new-array v0, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v3, "http://gaea.meituan.com/shoppingcart/product_qty"

    .line 100053
    .line 100054
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v3, "locateCityId"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100065
    .line 100066
    const-string v1, "source_type"

    .line 100067
    .line 100068
    const-string v2, "SHOPPING_TAB"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;

    .line 100077
    .line 100078
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e$a;-><init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method
