.class public final Lcom/meituan/android/oversea/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/oversea/home/b$b;

.field public d:Lcom/meituan/android/oversea/map/utils/a;

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Lcom/meituan/android/oversea/home/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33cf6456bcd53f9aL    # -1.0425042882184225E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x917f74

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/b$a;-><init>(Lcom/meituan/android/oversea/home/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/home/b;->f:Lcom/meituan/android/oversea/home/b$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 130000
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-direct {p0, v0}, Lcom/meituan/android/oversea/home/b;-><init>(Landroid/content/Context;)V

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x1

    .line 130008
    new-array v0, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v1, 0x0

    .line 130011
    aput-object p1, v0, v1

    .line 130012
    .line 130013
    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v2, 0xa4c72f

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v3

    .line 130022
    if-eqz v3, :cond_0

    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/b;->e:Landroid/support/v4/app/Fragment;

    .line 130029
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3511

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/dianping/portal/feature/f;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/dianping/portal/feature/f;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->isLogin()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100039
    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd3b07

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/dianping/apimodel/t0;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/dianping/apimodel/t0;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "android"

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/dianping/apimodel/t0;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "list"

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/dianping/apimodel/t0;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, v0, Lcom/dianping/apimodel/t0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, v0, Lcom/dianping/apimodel/t0;->c:Ljava/lang/Long;

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->d:Lcom/meituan/android/oversea/map/utils/a;

    .line 120063
    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/android/oversea/map/utils/a;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-direct {p1, v1}, Lcom/meituan/android/oversea/map/utils/a;-><init>(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/oversea/home/b;->d:Lcom/meituan/android/oversea/map/utils/a;

    .line 120074
    .line 120075
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->d:Lcom/meituan/android/oversea/map/utils/a;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/oversea/map/utils/a;->a()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v1

    .line 120081
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, v0, Lcom/dianping/apimodel/t0;->e:Ljava/lang/Double;

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->d:Lcom/meituan/android/oversea/map/utils/a;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/oversea/map/utils/a;->c()D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v1

    .line 120093
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, v0, Lcom/dianping/apimodel/t0;->f:Ljava/lang/Double;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/dianping/apimodel/t0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, p0, Lcom/meituan/android/oversea/home/b;->a:Lcom/dianping/dataservice/mapi/e;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/b;->a()Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    if-eqz p1, :cond_3

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->a:Lcom/dianping/dataservice/mapi/e;

    .line 120112
    .line 120113
    if-eqz p1, :cond_4

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->e:Landroid/support/v4/app/Fragment;

    .line 120116
    .line 120117
    if-nez p1, :cond_2

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-static {p1}, Lcom/meituan/android/oversea/base/http/a;->d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/oversea/base/http/a;->e(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/oversea/base/http/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b;->a:Lcom/dianping/dataservice/mapi/e;

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/oversea/home/b;->f:Lcom/meituan/android/oversea/home/b$a;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/b;->e()V

    .line 120139
    .line 120140
    .line 120141
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b;->a:Lcom/dianping/dataservice/mapi/e;

    .line 120142
    .line 120143
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7e493

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
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "imeituan"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "www.meituan.com"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "signin"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/content/Intent;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "android.intent.category.DEFAULT"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "android.intent.action.VIEW"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    const/high16 v2, 0x20000000

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x800c10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/b;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/oversea/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x95df25

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/b;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    instance-of v1, v0, Lcom/dianping/portal/feature/f;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    check-cast v0, Lcom/dianping/portal/feature/f;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->gotoLogin()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/b;->c()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/b;->c()V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method
