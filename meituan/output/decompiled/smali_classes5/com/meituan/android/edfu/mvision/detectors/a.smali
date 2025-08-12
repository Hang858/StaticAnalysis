.class public final Lcom/meituan/android/edfu/mvision/detectors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static k:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:Z

.field public static p:Z

.field public static q:I

.field public static r:Z

.field public static s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$RuleItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Lcom/meituan/android/edfu/mvision/ui/g;

.field public d:Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1e96d9f35b5cff9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x4

    .line 100009
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->e:I

    .line 100010
    .line 100011
    const/4 v0, 0x3

    .line 100012
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->f:I

    .line 100013
    .line 100014
    const/16 v0, 0x3e8

    .line 100015
    .line 100016
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->g:I

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 100022
    .line 100023
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/detectors/a;->p:Z

    .line 100024
    .line 100025
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/detectors/a;->r:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x357f3a

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
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/e;->e()Lrx/Observable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    new-instance v2, Lcom/meituan/android/edfu/mvision/detectors/a$a;

    .line 120030
    .line 120031
    invoke-direct {v2, p0}, Lcom/meituan/android/edfu/mvision/detectors/a$a;-><init>(Lcom/meituan/android/edfu/mvision/detectors/a;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->a:Lrx/Subscription;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->q:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->q:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Ljava/util/HashMap;

    .line 120070
    .line 120071
    sput-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 120072
    .line 120073
    :cond_1
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->r:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->r:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRule$ActiveCodeRuleMapSerializer;

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Ljava/util/HashMap;

    .line 120090
    .line 120091
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->t:Ljava/util/HashMap;

    .line 120092
    .line 120093
    :cond_2
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/e;->b()Lrx/Observable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    new-instance v1, Lcom/meituan/android/edfu/mvision/detectors/a$b;

    .line 120102
    .line 120103
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/edfu/mvision/detectors/a$b;-><init>(Lcom/meituan/android/edfu/mvision/detectors/a;Landroid/content/Context;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->b:Lrx/Subscription;

    .line 120111
    .line 120112
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x122fab

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->a:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->b:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->b:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/a;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100050
    .line 100051
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->h:Ljava/lang/String;

    .line 100052
    .line 100053
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 100054
    .line 100055
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->k:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    .line 100056
    .line 100057
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->j:Ljava/lang/String;

    .line 100058
    .line 100059
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->l:Ljava/lang/String;

    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->m:Ljava/lang/String;

    .line 100062
    .line 100063
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100068
    .line 100069
    .line 100070
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->s:Ljava/util/HashMap;

    .line 100071
    .line 100072
    :cond_3
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->t:Ljava/util/HashMap;

    .line 100073
    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100077
    .line 100078
    .line 100079
    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/a;->t:Ljava/util/HashMap;

    .line 100080
    :cond_4
    return-void
.end method
