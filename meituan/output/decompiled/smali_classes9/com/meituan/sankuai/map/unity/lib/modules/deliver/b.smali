.class public final Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static i:Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2b6eca258d3441dbL    # -2.352711390296241E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f100ee5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    const v0, 0x7f100ee4

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    const v0, 0x7f100ee3

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    const v0, 0x7f100ee6

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    const v0, 0x7f100eea

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->e:Ljava/lang/String;

    .line 100052
    .line 100053
    const v0, 0x7f100ee9

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->f:Ljava/lang/String;

    .line 100061
    .line 100062
    const v0, 0x7f100ee7

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->g:Ljava/lang/String;

    .line 100070
    .line 100071
    const v0, 0x7f100ee8

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->h:Ljava/lang/String;

    .line 100079
    .line 100080
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf14e1b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/deliver/b$a;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    const-string v3, "UnityUrlMappingManager"

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "transformUrlIfNeed newPath = null, originUrl = "

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return-object p0

    .line 120077
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "://"

    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-eqz v2, :cond_3

    .line 120126
    .line 120127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    check-cast v2, Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {p0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformUrlIfNeed result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
