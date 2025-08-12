.class public final Lcom/meituan/android/neohybrid/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x15d538eb1e45287cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/neohybrid/util/e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/neohybrid/util/e;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "com.meituan.android.mrn.container.MRNBaseActivity"

    .line 100017
    .line 100018
    const-string v1, "com.meituan.traveltools.mrncontainer.HTMRNBaseActivity"

    .line 100019
    .line 100020
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/neohybrid/util/e;->b:Ljava/util/List;

    .line 100029
    .line 100030
    const/4 v0, 0x4

    .line 100031
    new-array v0, v0, [Ljava/lang/String;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    new-array v2, v1, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    const v5, 0x6d3a9e

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/lang/String;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    :try_start_0
    const-string v2, "com.sankuai.titans.common.mtapp.TitansInstrumentation"

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "KNB_PACKAGE_NAME"

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    if-nez v3, :cond_1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v2

    .line 100083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    sget-object v5, Lcom/meituan/android/neohybrid/util/e;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v5, "#getWebViewActivity.e."

    .line 100094
    .line 100095
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-static {v4, v2}, Lcom/meituan/android/neohybrid/neo/report/g;->f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_1
    const-string v2, "com.meituan.android.base.knb.KNBWebViewActivity"

    .line 100113
    .line 100114
    :goto_0
    aput-object v2, v0, v1

    .line 100115
    .line 100116
    const/4 v1, 0x1

    .line 100117
    const-string v2, "com.sankuai.waimai.business.knb.TakeoutKNBWebActivity"

    .line 100118
    .line 100119
    aput-object v2, v0, v1

    .line 100120
    .line 100121
    const/4 v1, 0x2

    .line 100122
    const-string v2, "com.dianping.base.web.ui.NovaTitansActivity"

    .line 100123
    .line 100124
    aput-object v2, v0, v1

    .line 100125
    .line 100126
    const/4 v1, 0x3

    .line 100127
    const-string v2, "com.sankuai.eh.framework.EHContainerActivity"

    .line 100128
    .line 100129
    aput-object v2, v0, v1

    .line 100130
    .line 100131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    sput-object v0, Lcom/meituan/android/neohybrid/util/e;->c:Ljava/util/List;

    .line 100136
    .line 100137
    const-string v0, "com.meituan.mmp.lib.HeraActivity"

    .line 100138
    .line 100139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    sput-object v0, Lcom/meituan/android/neohybrid/util/e;->d:Ljava/util/List;

    .line 100144
    .line 100145
    const-string v0, "com.meituan.android.cashier.activity.MTCashierWrapperActivity"

    .line 100146
    .line 100147
    const-string v1, "com.meituan.android.cashier.activity.MTCashierActivity"

    .line 100148
    .line 100149
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    sput-object v0, Lcom/meituan/android/neohybrid/util/e;->e:Ljava/util/List;

    .line 100158
    .line 100159
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100160
    .line 100161
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    sput-object v0, Lcom/meituan/android/neohybrid/util/e;->f:Ljava/util/WeakHashMap;

    .line 100165
    .line 100166
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xae4aa8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/neohybrid/util/e;->f:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-nez v5, :cond_1

    .line 120038
    .line 120039
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/android/neohybrid/util/e;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v0, ":getPageFromActivity.cache="

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    return-object v3

    .line 120065
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object p0, v3, v2

    .line 120068
    .line 120069
    sget-object v5, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v6, 0xb6cd9c

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_2

    .line 120079
    .line 120080
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    check-cast v0, Ljava/lang/String;

    .line 120085
    .line 120086
    goto/16 :goto_3

    .line 120087
    .line 120088
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    new-array v5, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object p0, v5, v2

    .line 120099
    .line 120100
    sget-object v6, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v7, 0x4a16c1

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    if-eqz v8, :cond_3

    .line 120110
    .line 120111
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    check-cast v5, Landroid/content/Intent;

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object p0, v6, v2

    .line 120125
    .line 120126
    sget-object v7, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const v8, 0xb8596c

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v9

    .line 120135
    if-eqz v9, :cond_4

    .line 120136
    .line 120137
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    check-cast v6, Landroid/net/Uri;

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    if-nez v6, :cond_5

    .line 120149
    .line 120150
    move-object v6, v4

    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v6

    .line 120156
    :goto_1
    sget-object v7, Lcom/meituan/android/neohybrid/util/e;->c:Ljava/util/List;

    .line 120157
    .line 120158
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v7

    .line 120162
    if-eqz v7, :cond_a

    .line 120163
    .line 120164
    if-eqz v6, :cond_a

    .line 120165
    .line 120166
    const/4 v3, 0x2

    .line 120167
    new-array v3, v3, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object p0, v3, v2

    .line 120170
    .line 120171
    aput-object v6, v3, v0

    .line 120172
    .line 120173
    sget-object v0, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    const v2, 0x9b97ed

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    if-eqz v5, :cond_6

    .line 120183
    .line 120184
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    check-cast v0, Ljava/lang/String;

    .line 120189
    .line 120190
    goto/16 :goto_3

    .line 120191
    .line 120192
    :cond_6
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    const-string v2, "inner_url"

    .line 120197
    .line 120198
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    if-eqz v3, :cond_7

    .line 120203
    .line 120204
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v4

    .line 120208
    goto :goto_2

    .line 120209
    :cond_7
    const-string v2, "url"

    .line 120210
    .line 120211
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    if-eqz v0, :cond_8

    .line 120216
    .line 120217
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    :cond_8
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v0

    .line 120225
    if-eqz v0, :cond_9

    .line 120226
    .line 120227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    goto :goto_3

    .line 120236
    :cond_9
    invoke-static {v4}, Lcom/meituan/android/neohybrid/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    goto :goto_3

    .line 120241
    :cond_a
    sget-object v7, Lcom/meituan/android/neohybrid/util/e;->b:Ljava/util/List;

    .line 120242
    .line 120243
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v7

    .line 120247
    const-string v8, ","

    .line 120248
    .line 120249
    if-eqz v7, :cond_c

    .line 120250
    .line 120251
    if-eqz v6, :cond_c

    .line 120252
    .line 120253
    new-array v0, v0, [Ljava/lang/Object;

    .line 120254
    .line 120255
    aput-object v6, v0, v2

    .line 120256
    .line 120257
    sget-object v2, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    const v3, 0x98ffdd

    .line 120260
    .line 120261
    .line 120262
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v5

    .line 120266
    if-eqz v5, :cond_b

    .line 120267
    .line 120268
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    check-cast v0, Ljava/lang/String;

    .line 120273
    .line 120274
    goto :goto_3

    .line 120275
    :cond_b
    const-string v0, "mrn_biz"

    .line 120276
    .line 120277
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    const-string v2, "mrn_entry"

    .line 120282
    .line 120283
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    const-string v3, "mrn_component"

    .line 120288
    .line 120289
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v3

    .line 120293
    invoke-static {v0, v8, v2, v8, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    goto :goto_3

    .line 120298
    :cond_c
    sget-object v6, Lcom/meituan/android/neohybrid/util/e;->d:Ljava/util/List;

    .line 120299
    .line 120300
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v6

    .line 120304
    if-eqz v6, :cond_e

    .line 120305
    .line 120306
    if-eqz v5, :cond_e

    .line 120307
    .line 120308
    new-array v0, v0, [Ljava/lang/Object;

    .line 120309
    .line 120310
    aput-object v5, v0, v2

    .line 120311
    .line 120312
    sget-object v2, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120313
    .line 120314
    const v3, 0x4aa494

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v6

    .line 120321
    if-eqz v6, :cond_d

    .line 120322
    .line 120323
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    check-cast v0, Ljava/lang/String;

    .line 120328
    .line 120329
    goto :goto_3

    .line 120330
    :cond_d
    const-string v0, "appId"

    .line 120331
    .line 120332
    invoke-static {v5, v0}, Lcom/meituan/android/neohybrid/util/e;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    const-string v2, "targetPath"

    .line 120337
    .line 120338
    invoke-static {v5, v2}, Lcom/meituan/android/neohybrid/util/e;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v2

    .line 120342
    invoke-static {v0, v8}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    invoke-static {v2}, Lcom/meituan/android/neohybrid/util/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v2

    .line 120350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    goto :goto_3

    .line 120358
    :cond_e
    move-object v0, v3

    .line 120359
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v2

    .line 120363
    if-nez v2, :cond_f

    .line 120364
    .line 120365
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    sget-object v1, Lcom/meituan/android/neohybrid/util/e;->a:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    const-string v1, ":getPageFromActivity.get="

    .line 120379
    .line 120380
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p0

    .line 120390
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    return-object v0

    .line 120394
    :cond_f
    const-string p0, "NeoPageUtils.getPageFromActivity:page_is_null"

    .line 120395
    .line 120396
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xce19d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    return-object p0

    .line 150039
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    if-eqz p0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150049
    return-object p0

    .line 150050
    :catch_0
    :cond_2
    return-object v2
.end method
