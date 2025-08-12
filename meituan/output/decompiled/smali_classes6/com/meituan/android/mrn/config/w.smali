.class public final Lcom/meituan/android/mrn/config/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51bf10431189c6edL    # 6.0346140561460156E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3db61f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/dianping/dataservice/mapi/g;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-interface {v0, p0}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->h(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    if-nez p0, :cond_1

    .line 130041
    .line 130042
    const-string v0, "mapi2;class:"

    .line 130043
    .line 130044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    sput-object v0, Lcom/meituan/android/mrn/utils/q;->b:Ljava/lang/String;

    .line 130068
    .line 130069
    const-string v0, "getMApiService() is null 2 "

    .line 130070
    .line 130071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNMApiServiceProvider@instance"

    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
