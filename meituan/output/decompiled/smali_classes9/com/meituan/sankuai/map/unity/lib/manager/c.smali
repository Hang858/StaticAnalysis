.class public Lcom/meituan/sankuai/map/unity/lib/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/manager/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:J


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/sankuai/map/unity/lib/manager/c$c;

.field public final h:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/meituan/sankuai/map/unity/lib/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/sankuai/map/unity/lib/manager/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x45e2c17520d6f318L    # -9.227876043767588E-29

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o:D

    .line 100014
    .line 100015
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    mul-double/2addr v0, v2

    .line 100021
    double-to-long v0, v0

    .line 100022
    sput-wide v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->l:J

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    const/4 v3, 0x0

    .line 280011
    aput-object v3, v0, v2

    .line 280012
    .line 280013
    const/4 v4, 0x2

    .line 280014
    aput-object p2, v0, v4

    .line 280015
    .line 280016
    const/4 v5, 0x3

    .line 280017
    aput-object p3, v0, v5

    .line 280018
    .line 280019
    const/4 v6, 0x4

    .line 280020
    aput-object p4, v0, v6

    .line 280021
    .line 280022
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280023
    .line 280024
    const v8, 0xa2743d

    .line 280025
    .line 280026
    .line 280027
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280028
    .line 280029
    .line 280030
    move-result v9

    .line 280031
    if-eqz v9, :cond_0

    .line 280032
    .line 280033
    invoke-static {v0, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280034
    .line 280035
    .line 280036
    goto :goto_0

    .line 280037
    :cond_0
    const-string v0, "MainOnceLocationLoaderComponent@"

    .line 280038
    .line 280039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280040
    .line 280041
    .line 280042
    move-result-object v0

    .line 280043
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 280044
    .line 280045
    .line 280046
    move-result v7

    .line 280047
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v7

    .line 280051
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v0

    .line 280058
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->a:Ljava/lang/String;

    .line 280059
    .line 280060
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->e:Z

    .line 280061
    .line 280062
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;

    .line 280063
    .line 280064
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/c;)V

    .line 280065
    .line 280066
    .line 280067
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->j:Lcom/meituan/sankuai/map/unity/lib/manager/c$a;

    .line 280068
    .line 280069
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/c$b;

    .line 280070
    .line 280071
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/c$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/c;)V

    .line 280072
    .line 280073
    .line 280074
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->k:Lcom/meituan/sankuai/map/unity/lib/manager/c$b;

    .line 280075
    .line 280076
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b:Ljava/lang/String;

    .line 280077
    .line 280078
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c:Ljava/lang/String;

    .line 280079
    .line 280080
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->d:Ljava/lang/String;

    .line 280081
    .line 280082
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->h:Landroid/support/v4/app/Fragment;

    .line 280083
    .line 280084
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->i:Landroid/app/Activity;

    .line 280085
    .line 280086
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->a()V

    .line 280087
    .line 280088
    .line 280089
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 280090
    .line 280091
    aput-object p1, v0, v1

    .line 280092
    .line 280093
    aput-object p2, v0, v2

    .line 280094
    .line 280095
    aput-object p3, v0, v4

    .line 280096
    .line 280097
    aput-object p4, v0, v5

    .line 280098
    .line 280099
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280100
    const p2, 0x15fa4e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf26859

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->i:Landroid/app/Activity;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v4/content/Loader;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->h:Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/content/Loader;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 100047
    .line 100048
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 100049
    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->j:Lcom/meituan/sankuai/map/unity/lib/manager/c$a;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_4
    return-void
.end method

.method public final b(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x405f0c

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
    const v0, 0x7f100ef0

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    const/4 v2, 0x3

    .line 120037
    if-eq p1, v2, :cond_1

    .line 120038
    .line 120039
    const/16 v2, 0xa

    .line 120040
    .line 120041
    if-eq p1, v2, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const p1, 0x7f10167f

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->i:Landroid/app/Activity;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->h:Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->h:Landroid/support/v4/app/Fragment;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120080
    .line 120081
    const-string v0, "MainOnceLocate handleLocate 160 fail context == null"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->d(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->i:Landroid/app/Activity;

    .line 120088
    .line 120089
    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120090
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xc3c843

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v1, "Locate.once"

    .line 170030
    .line 170031
    const-string v3, "pt-766275fab894b72b"

    .line 170032
    .line 170033
    invoke-static {p1, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    const/4 v5, 0x0

    .line 170038
    if-eqz p2, :cond_3

    .line 170039
    .line 170040
    if-nez v3, :cond_3

    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c:Ljava/lang/String;

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const/4 v3, 0x3

    .line 170049
    new-array v3, v3, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object p1, v3, v2

    .line 170052
    .line 170053
    aput-object p2, v3, v4

    .line 170054
    .line 170055
    aput-object v1, v3, v0

    .line 170056
    .line 170057
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v0, 0xa17f2c

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v3, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_1

    .line 170067
    .line 170068
    invoke-static {v3, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    if-eqz p1, :cond_7

    .line 170073
    .line 170074
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-eqz p2, :cond_2

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    const p2, 0x7f100e0f

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v7

    .line 170088
    const p2, 0x7f101d41

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v8

    .line 170095
    const p2, 0x7f100ae1

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v9

    .line 170102
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/utils/j;

    .line 170103
    .line 170104
    invoke-direct {v10, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/j;-><init>(Landroid/app/Activity;)V

    .line 170105
    .line 170106
    .line 170107
    const p2, 0x7f1016ac

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v11

    .line 170114
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/utils/k;

    .line 170115
    .line 170116
    invoke-direct {v12}, Lcom/meituan/sankuai/map/unity/lib/utils/k;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    move-object v6, p1

    .line 170120
    invoke-static/range {v6 .. v12}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    if-nez v0, :cond_5

    .line 170131
    .line 170132
    if-eqz p2, :cond_7

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->b:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    if-nez v0, :cond_4

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_4
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/manager/d;

    .line 170144
    .line 170145
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/d;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    invoke-interface {v0, p1, v1, p2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_5
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170153
    .line 170154
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    .line 170155
    .line 170156
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->e()Z

    .line 170161
    .line 170162
    .line 170163
    if-nez v1, :cond_6

    .line 170164
    .line 170165
    if-eqz p2, :cond_7

    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->c:Ljava/lang/String;

    .line 170168
    .line 170169
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->d:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_6
    const/4 v2, 0x1

    .line 170176
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->a:Ljava/lang/String;

    .line 170177
    .line 170178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170181
    .line 170182
    .line 170183
    const-string v1, "mapchannel triggerOnceLocate hasLocationPermission = "

    .line 170184
    .line 170185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    if-nez v2, :cond_8

    .line 170199
    .line 170200
    return-void

    .line 170201
    :cond_8
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->e:Z

    .line 170202
    .line 170203
    if-eqz p2, :cond_9

    .line 170204
    .line 170205
    return-void

    .line 170206
    :cond_9
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->e:Z

    .line 170207
    .line 170208
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->k:Lcom/meituan/sankuai/map/unity/lib/manager/c$b;

    .line 170209
    .line 170210
    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->l:J

    .line 170211
    .line 170212
    invoke-static {p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 170213
    .line 170214
    .line 170215
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/e;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/locate/e;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/locate/e;->c:Z

    .line 170220
    .line 170221
    if-nez p1, :cond_a

    .line 170222
    .line 170223
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->f()Lcom/meituan/android/common/locate/MtLocation;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    if-eqz p1, :cond_a

    .line 170228
    .line 170229
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->j:Lcom/meituan/sankuai/map/unity/lib/manager/c$a;

    .line 170230
    .line 170231
    invoke-virtual {p2, v5, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/c$a;->onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 170232
    .line 170233
    .line 170234
    return-void

    .line 170235
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 170236
    .line 170237
    if-nez p1, :cond_b

    .line 170238
    .line 170239
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/c;->a()V

    .line 170240
    .line 170241
    .line 170242
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 170243
    .line 170244
    if-eqz p1, :cond_c

    .line 170245
    .line 170246
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->a:Ljava/lang/String;

    .line 170247
    .line 170248
    const-string p2, "mapchannel triggerOnceLocate startLoading"

    .line 170249
    .line 170250
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/c;->f:Landroid/support/v4/content/Loader;

    .line 170254
    .line 170255
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->c(Landroid/support/v4/content/Loader;)V

    .line 170256
    .line 170257
    .line 170258
    :cond_c
    return-void
.end method
