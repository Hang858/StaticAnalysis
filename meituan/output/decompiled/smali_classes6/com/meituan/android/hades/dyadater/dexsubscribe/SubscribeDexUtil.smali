.class public Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CNAME:Ljava/lang/String; = "a`@^eU3N]MB?9]@>`V@>aLDNeQA*aXB>`VA.=`D_=JD^5ZB>1M3L9a9>a\\DN-V@^<|GAb^_6"

.field public static final DEX_NAME:Ljava/lang/String; = "dexsubscribe"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static configData:Lcom/meituan/android/hades/impl/model/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x574e9302e42a0e07L    # 3.676413863967108E112

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->configData:Lcom/meituan/android/hades/impl/model/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(ILcom/meituan/android/hades/CheckResult;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x5e60d4

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    const-string v0, "cName"

    .line 210034
    .line 210035
    const-string v1, "a`@^eU3N]MB?9]@>`V@>aLDNeQA*aXB>`VA.=`D_=JD^5ZB>1M3L9a9>a\\DN-V@^<|GAb^_6"

    .line 210036
    .line 210037
    const-string v2, "bizType"

    .line 210038
    .line 210039
    const-string v3, "check"

    .line 210040
    .line 210041
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p0

    .line 210049
    const-string v1, "cardType"

    .line 210050
    .line 210051
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    const-string p0, "checkParams"

    .line 210055
    .line 210056
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 210060
    move-result-object p0

    const-string p1, "dexsubscribe"

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public static isDexOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static pinLaunch(Lcom/meituan/android/pin/dydx/IDexCallBack;)V
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
    sget-object v1, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4f5b3d

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
    return-void

    .line 130022
    :cond_0
    const-string v0, "cName"

    .line 130023
    .line 130024
    const-string v1, "a`@^eU3N]MB?9]@>`V@>aLDNeQA*aXB>`VA.=`D_=JD^5ZB>1M3L9a9>a\\DN-V@^<|GAb^_6"

    .line 130025
    .line 130026
    const-string v2, "bizType"

    .line 130027
    .line 130028
    const-string v3, "launch"

    .line 130029
    .line 130030
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 130035
    move-result-object v1

    const-string v2, "dexsubscribe"

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public static pinProcessReceiver(Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pin/dydx/IDexCallBack;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc60872

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "cName"

    .line 170026
    .line 170027
    const-string v1, "a`@^eU3N]MB?9]@>`V@>aLDNeQA*aXB>`VA.=`D_=JD^5ZB>1M3L9a9>a\\DN-V@^<|GAb^_6"

    .line 170028
    .line 170029
    const-string v2, "bizType"

    .line 170030
    .line 170031
    const-string v3, "receiver"

    .line 170032
    .line 170033
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "receiverMap"

    .line 170038
    .line 170039
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    const-string v1, "dexsubscribe"

    .line 170047
    .line 170048
    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public static process(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/WidgetAddParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xa9e13

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v0, "cName"

    .line 250037
    .line 250038
    const-string v1, "a`@^eU3N]MB?9]@>`V@>aLDNeQA*aXB>`VA.=`D_=JD^5ZB>1M3L9a9>a\\DN-V@^<|GAb^_6"

    .line 250039
    .line 250040
    const-string v2, "bizType"

    .line 250041
    .line 250042
    const-string v3, "process"

    .line 250043
    .line 250044
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    if-eqz p1, :cond_1

    .line 250049
    .line 250050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    const-string v1, "cardType"

    .line 250055
    .line 250056
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    :cond_1
    if-eqz p1, :cond_2

    .line 250060
    .line 250061
    const-string p0, "addParams"

    .line 250062
    .line 250063
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    :cond_2
    if-eqz p2, :cond_3

    .line 250067
    .line 250068
    const-string p0, "addCardListener"

    .line 250069
    .line 250070
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    :cond_3
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0

    .line 250077
    const-string p1, "dexsubscribe"

    .line 250078
    .line 250079
    invoke-virtual {p0, p1, v0, v3, p3}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 250080
    return-void
.end method

.method public static processV2(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/AddCardListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/pin/dydx/IDexCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/AddCardListener;",
            "Lcom/meituan/android/pin/dydx/IDexCallBack;",
            ")V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v2, 0x0

    .line 300024
    const v3, 0x83ad84

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v4

    .line 300031
    if-eqz v4, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    const-string v0, "cName"

    .line 300038
    .line 300039
    const-string v1, "a`@^eU3N]MB?9]@>`V@>aLDNeQA*aXB>`VA.=`D_=JD^5ZB>1M3L9a9>a\\DN-V@^<|GAb^_6"

    .line 300040
    .line 300041
    const-string v2, "bizType"

    .line 300042
    .line 300043
    const-string v3, "processV2"

    .line 300044
    .line 300045
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300046
    .line 300047
    .line 300048
    move-result-object v0

    .line 300049
    const-string v1, "installJudgeData"

    .line 300050
    .line 300051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300052
    .line 300053
    .line 300054
    if-eqz p4, :cond_1

    .line 300055
    .line 300056
    const-string p1, "addCardListener"

    .line 300057
    .line 300058
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    :cond_1
    if-eqz p0, :cond_2

    .line 300062
    .line 300063
    const-string p1, "hostActivity"

    .line 300064
    .line 300065
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300066
    .line 300067
    .line 300068
    :cond_2
    const-string p0, "fromType"

    .line 300069
    .line 300070
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300071
    .line 300072
    .line 300073
    const-string p0, "subscribeType"

    .line 300074
    .line 300075
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300076
    .line 300077
    .line 300078
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 300079
    .line 300080
    move-result-object p0

    const-string p1, "dexsubscribe"

    invoke-virtual {p0, p1, v0, v3, p5}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method
