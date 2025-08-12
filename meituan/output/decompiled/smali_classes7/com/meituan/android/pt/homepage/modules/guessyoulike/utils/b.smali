.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;

.field public final e:Lcom/sankuai/meituan/mbc/b;

.field public f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x53fbe33c4e7c1de7L    # -1.1769945642439557E-96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v1, "mtplatform_group"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xecde0e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$a;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;

    .line 150037
    .line 150038
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->b:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    .line 100004
    .line 100005
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c616

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->g()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->c:I

    .line 120026
    .line 120027
    sub-int/2addr v1, v2

    .line 120028
    if-ge v1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v1, "1"

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->h(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->b:Z

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e()Lcom/sankuai/meituan/mbc/module/g;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120053
    .line 120054
    const-string v2, "couponInfo"

    .line 120055
    .line 120056
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "ext"

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_4

    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_4
    const-string v2, "campaignIds"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    if-eqz v1, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-lez v1, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->h(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v2

    .line 120116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    const-string v2, "_"

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    const-string v2, "GUESSYOULIKE_CLICK_TIME_DAOCAN_NEW"

    .line 120125
    .line 120126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->f(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_6

    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->h(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->a:Z

    .line 120143
    .line 120144
    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5d1f

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    const-string v1, "yyyyMMdd"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Ljava/util/Date;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe8c8d

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/v;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/v;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/sankuai/meituan/mbc/module/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0f169

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
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/v;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/v;->b()Lcom/sankuai/meituan/mbc/module/g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9473d9

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120029
    .line 120030
    const-string v3, "yyyyMMdd"

    .line 120031
    .line 120032
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    invoke-virtual {v3, p1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->c()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    return v0

    .line 120049
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p1, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    return v0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    const-string v0, "isValidClickTime error:"

    .line 120066
    .line 120067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    new-array v0, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const-string v1, "CouponRequestHelper"

    .line 120078
    .line 120079
    invoke-static {v1, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    const/4 p1, 0x3

    .line 120083
    const-string v0, "pfb_coupon_tag: \u8be5\u7528\u6237\u5728\u4eca\u5929\u5df2\u7ecf\u9886\u8fc7\u5238"

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    return v2
.end method

.method public final g()I
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6550

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    move-object v1, v2

    .line 100034
    :goto_0
    if-eqz v1, :cond_f

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_f

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100043
    .line 100044
    if-eqz v1, :cond_f

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100047
    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_6

    .line 100051
    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e()Lcom/sankuai/meituan/mbc/module/g;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const/4 v3, 0x3

    .line 100057
    if-eqz v1, :cond_e

    .line 100058
    .line 100059
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 100060
    .line 100061
    const-string v5, "couponInfo"

    .line 100062
    .line 100063
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    if-nez v4, :cond_3

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 100070
    .line 100071
    const-string v4, "couponTrigger"

    .line 100072
    .line 100073
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-nez v1, :cond_3

    .line 100078
    .line 100079
    goto/16 :goto_5

    .line 100080
    .line 100081
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_4

    .line 100090
    .line 100091
    const-string v1, "pfb_coupon_tag: \u7528\u6237\u672a\u767b\u5f55 "

    .line 100092
    .line 100093
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    return v0

    .line 100097
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-eqz v3, :cond_5

    .line 100110
    .line 100111
    return v0

    .line 100112
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100117
    .line 100118
    if-eqz v3, :cond_6

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_6
    move-object v3, v2

    .line 100124
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    const/4 v5, 0x2

    .line 100129
    new-array v6, v5, [I

    .line 100130
    .line 100131
    new-array v5, v5, [I

    .line 100132
    .line 100133
    instance-of v7, v4, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100134
    .line 100135
    if-eqz v7, :cond_d

    .line 100136
    .line 100137
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100138
    .line 100139
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-ltz v4, :cond_d

    .line 100148
    .line 100149
    if-lt v7, v4, :cond_d

    .line 100150
    .line 100151
    const/4 v8, 0x1

    .line 100152
    sub-int/2addr v1, v8

    .line 100153
    if-le v7, v1, :cond_7

    .line 100154
    .line 100155
    goto :goto_4

    .line 100156
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100161
    .line 100162
    if-eqz v1, :cond_d

    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->b()[I

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    if-nez v1, :cond_8

    .line 100175
    .line 100176
    return v0

    .line 100177
    :cond_8
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100178
    .line 100179
    if-eqz v9, :cond_9

    .line 100180
    .line 100181
    iget-object v2, v9, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100182
    .line 100183
    :cond_9
    instance-of v2, v2, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 100184
    .line 100185
    if-eqz v2, :cond_a

    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100192
    .line 100193
    invoke-virtual {v2, v5}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->e([I)V

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :cond_a
    aget v2, v1, v8

    .line 100198
    .line 100199
    aput v2, v5, v8

    .line 100200
    .line 100201
    :goto_2
    move v2, v4

    .line 100202
    const/4 v9, 0x0

    .line 100203
    :goto_3
    if-gt v2, v7, :cond_c

    .line 100204
    .line 100205
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v10

    .line 100209
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v10

    .line 100213
    aget v11, v1, v0

    .line 100214
    .line 100215
    aget v12, v5, v8

    .line 100216
    .line 100217
    const/16 v13, 0x46

    .line 100218
    .line 100219
    invoke-static {v6, v10, v11, v12, v13}, Lcom/meituan/android/pt/homepage/modules/home/exposure/f;->b([ILandroid/view/View;III)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v10

    .line 100223
    if-eqz v10, :cond_b

    .line 100224
    .line 100225
    add-int/lit8 v9, v9, 0x1

    .line 100226
    .line 100227
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 100228
    .line 100229
    goto :goto_3

    .line 100230
    :cond_c
    add-int v0, v9, v4

    .line 100231
    .line 100232
    :cond_d
    :goto_4
    return v0

    .line 100233
    :cond_e
    :goto_5
    const-string v1, "pfb_coupon_tag: couponInfo \u4e0d\u5b58\u5728"

    .line 100234
    .line 100235
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100236
    .line 100237
    .line 100238
    :cond_f
    :goto_6
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x466481

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->e()Lcom/sankuai/meituan/mbc/module/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    const-string v4, "couponInfo"

    .line 120036
    .line 120037
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120042
    .line 120043
    const-string v4, "globalId"

    .line 120044
    .line 120045
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v4, "userId"

    .line 120065
    .line 120066
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string v0, "client"

    .line 120070
    .line 120071
    const-string v4, "android"

    .line 120072
    .line 120073
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v4, "uuid"

    .line 120081
    .line 120082
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v4, "version_name"

    .line 120088
    .line 120089
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string v0, "ext"

    .line 120093
    .line 120094
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v3

    .line 120109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v4

    .line 120126
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    const-string v4, "_"

    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v4, "GUESSYOULIKE_CLICK_TIME_DAOCAN_NEW"

    .line 120135
    .line 120136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b;->c()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const-string v4, "https://apimobile.meituan.com/group/v2/recommend/coupon/city/"

    .line 120158
    .line 120159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    new-array v1, v1, [Ljava/lang/Object;

    .line 120170
    .line 120171
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120180
    .line 120181
    const-string v1, "actionType"

    .line 120182
    .line 120183
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120188
    .line 120189
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$b;

    .line 120190
    .line 120191
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/b$b;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method
