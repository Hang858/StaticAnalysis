.class public final Lcom/meituan/android/pt/homepage/tab/cache/e;
.super Lcom/meituan/android/pt/homepage/tab/cache/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/cache/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/tab/cache/b<",
        "Lcom/meituan/android/pt/homepage/tab/cache/e$a;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32f3f6d6e568fd06L    # -1.4416565446000137E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/tab/cache/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5422

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/cache/e;->f(Lcom/meituan/android/pt/homepage/tab/cache/e$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92dbca

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v3

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/pt/homepage/tab/f0;->g(Landroid/content/Context;JZ)Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    const/4 v3, 0x5

    .line 100051
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    new-instance v3, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100079
    .line 100080
    const/4 v3, 0x1

    .line 100081
    new-array v3, v3, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v2, v3, v0

    .line 100084
    .line 100085
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const/4 v5, 0x0

    .line 100088
    const v6, 0xe4b75d

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    if-eqz v7, :cond_1

    .line 100096
    .line 100097
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 100107
    .line 100108
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->a(Ljava/lang/String;Z)Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/tab/cache/e;->f(Lcom/meituan/android/pt/homepage/tab/cache/e$a;)Landroid/graphics/drawable/Drawable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/pt/homepage/tab/cache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_2
    const-string v1, "mine"

    .line 100121
    .line 100122
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->a(Ljava/lang/String;Z)Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/cache/e;->f(Lcom/meituan/android/pt/homepage/tab/cache/e$a;)Landroid/graphics/drawable/Drawable;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/tab/cache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v1, "minemembership"

    .line 100134
    .line 100135
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->a(Ljava/lang/String;Z)Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/cache/e;->f(Lcom/meituan/android/pt/homepage/tab/cache/e$a;)Landroid/graphics/drawable/Drawable;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/tab/cache/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100144
    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :catch_0
    move-exception v0

    .line 100148
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 100149
    .line 100150
    :goto_2
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/tab/cache/e$a;)Landroid/graphics/drawable/Drawable;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9b40f8

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-boolean v3, p1, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->b:Z

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    if-eqz v3, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p1, v0, v2

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v3, 0x616f7e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/g0;->g(Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    :goto_0
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    return-object p1

    .line 120070
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    const/4 v3, 0x2

    .line 120073
    new-array v5, v3, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v1, v5, v2

    .line 120076
    .line 120077
    aput-object p1, v5, v0

    .line 120078
    .line 120079
    sget-object v6, Lcom/meituan/android/pt/homepage/tab/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v7, 0x208624

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v8

    .line 120088
    if-eqz v8, :cond_3

    .line 120089
    .line 120090
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120095
    .line 120096
    goto/16 :goto_4

    .line 120097
    .line 120098
    :cond_3
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 120099
    .line 120100
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    sparse-switch v5, :sswitch_data_0

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :sswitch_0
    const-string v3, "message"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    if-nez p1, :cond_4

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    const/4 v3, 0x6

    .line 120124
    goto :goto_2

    .line 120125
    :sswitch_1
    const-string v3, "video"

    .line 120126
    .line 120127
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-nez p1, :cond_5

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_5
    const/4 v3, 0x5

    .line 120135
    goto :goto_2

    .line 120136
    :sswitch_2
    const-string v3, "mine"

    .line 120137
    .line 120138
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-nez p1, :cond_6

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_6
    const/4 v3, 0x4

    .line 120146
    goto :goto_2

    .line 120147
    :sswitch_3
    const-string v3, "homepage"

    .line 120148
    .line 120149
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-nez p1, :cond_7

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_7
    const/4 v3, 0x3

    .line 120157
    goto :goto_2

    .line 120158
    :sswitch_4
    const-string v5, "grouppurchase"

    .line 120159
    .line 120160
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-nez p1, :cond_a

    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :sswitch_5
    const-string v3, "minemembership"

    .line 120168
    .line 120169
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    if-nez p1, :cond_8

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_8
    const/4 v3, 0x1

    .line 120177
    goto :goto_2

    .line 120178
    :sswitch_6
    const-string v3, "shoppingcart"

    .line 120179
    .line 120180
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    if-nez p1, :cond_9

    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_9
    const/4 v3, 0x0

    .line 120188
    goto :goto_2

    .line 120189
    :goto_1
    const/4 v3, -0x1

    .line 120190
    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 120191
    .line 120192
    .line 120193
    const p1, 0x7f0806fb

    .line 120194
    .line 120195
    .line 120196
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    const v3, 0x7f0806fc

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    goto/16 :goto_3

    .line 120216
    .line 120217
    :pswitch_0
    const p1, 0x7f080705

    .line 120218
    .line 120219
    .line 120220
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    const v3, 0x7f080704

    .line 120229
    .line 120230
    .line 120231
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    goto/16 :goto_3

    .line 120240
    .line 120241
    :pswitch_1
    const p1, 0x7f08070d

    .line 120242
    .line 120243
    .line 120244
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120245
    .line 120246
    .line 120247
    move-result p1

    .line 120248
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    const v3, 0x7f08070c

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120256
    .line 120257
    .line 120258
    move-result v3

    .line 120259
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    goto :goto_3

    .line 120264
    :pswitch_2
    const p1, 0x7f080707

    .line 120265
    .line 120266
    .line 120267
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    const v3, 0x7f080706

    .line 120276
    .line 120277
    .line 120278
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120279
    .line 120280
    .line 120281
    move-result v3

    .line 120282
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    goto :goto_3

    .line 120287
    :pswitch_3
    const p1, 0x7f080701

    .line 120288
    .line 120289
    .line 120290
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120291
    .line 120292
    .line 120293
    move-result p1

    .line 120294
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    const v3, 0x7f080700

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120302
    .line 120303
    .line 120304
    move-result v3

    .line 120305
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v1

    .line 120309
    goto :goto_3

    .line 120310
    :pswitch_4
    const p1, 0x7f0806ff

    .line 120311
    .line 120312
    .line 120313
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120314
    .line 120315
    .line 120316
    move-result p1

    .line 120317
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    const v3, 0x7f0806fe

    .line 120322
    .line 120323
    .line 120324
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120325
    .line 120326
    .line 120327
    move-result v3

    .line 120328
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v1

    .line 120332
    goto :goto_3

    .line 120333
    :pswitch_5
    const p1, 0x7f080709

    .line 120334
    .line 120335
    .line 120336
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120337
    .line 120338
    .line 120339
    move-result p1

    .line 120340
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    const v3, 0x7f080708

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120348
    .line 120349
    .line 120350
    move-result v3

    .line 120351
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v1

    .line 120355
    goto :goto_3

    .line 120356
    :pswitch_6
    const p1, 0x7f08070b

    .line 120357
    .line 120358
    .line 120359
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120360
    .line 120361
    .line 120362
    move-result p1

    .line 120363
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    const v3, 0x7f08070a

    .line 120368
    .line 120369
    .line 120370
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120371
    .line 120372
    .line 120373
    move-result v3

    .line 120374
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    :goto_3
    new-array v0, v0, [I

    .line 120379
    .line 120380
    const v3, 0x10100a1

    .line 120381
    .line 120382
    .line 120383
    aput v3, v0, v2

    .line 120384
    .line 120385
    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120386
    .line 120387
    .line 120388
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 120389
    .line 120390
    invoke-virtual {v4, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120391
    .line 120392
    .line 120393
    move-object p1, v4

    .line 120394
    :goto_4
    return-object p1

    .line 120395
    nop

    .line 120396
    :sswitch_data_0
    .sparse-switch
        -0x5e008778 -> :sswitch_6
        -0x44265f97 -> :sswitch_5
        -0x2198f380 -> :sswitch_4
        -0x1cee3012 -> :sswitch_3
        0x332453 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    .line 120403
    .line 120404
    .line 120405
    .line 120406
    .line 120407
    .line 120408
    .line 120409
    .line 120410
    .line 120411
    .line 120412
    .line 120413
    .line 120414
    .line 120415
    .line 120416
    .line 120417
    .line 120418
    .line 120419
    .line 120420
    .line 120421
    .line 120422
    .line 120423
    .line 120424
    .line 120425
    .line 120426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
