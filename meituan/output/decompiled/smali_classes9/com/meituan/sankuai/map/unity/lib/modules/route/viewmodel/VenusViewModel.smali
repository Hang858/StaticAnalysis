.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f4db9a51b7f9d8dL    # -5.417165053357461E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe95711

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xef4bc1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const-string v0, "image/*"

    .line 170032
    .line 170033
    invoke-static {p2, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->b(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "screenShoot"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p2, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2366d7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    xor-int/2addr v1, v2

    .line 170049
    const-string v2, "file"

    .line 170050
    .line 170051
    const v3, -0x33fc8ed

    .line 170052
    .line 170053
    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-static {v2, v1, p2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;->i(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;->k(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    return-object p1

    .line 170073
    :cond_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;->i(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;->j()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/m;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    if-eqz v0, :cond_2

    .line 170082
    .line 170083
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-static {v2, v1, p2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;->i(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iget-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/m;->expireTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/m;->authorization:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/l;->l(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x56756e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x0

    .line 220031
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p2

    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    return-object v0

    .line 220038
    :cond_1
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->a(Landroid/graphics/Bitmap;)[B

    .line 220043
    .line 220044
    .line 220045
    move-result-object p3

    .line 220046
    const-string v1, "image/*"

    .line 220047
    .line 220048
    invoke-static {p3, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p3

    .line 220052
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->b(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220059
    return-object p1

    .line 220060
    :catch_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;[B)Lcom/meituan/sankuai/map/unity/lib/network/response/h;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xebf37d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->b([B)Landroid/graphics/Bitmap;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->a(Landroid/graphics/Bitmap;)[B

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    const-string v0, "image/*"

    .line 170036
    .line 170037
    invoke-static {p2, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;->b(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/meituan/sankuai/map/unity/lib/network/response/h;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    return-object p1

    .line 170046
    :catch_0
    const/4 p1, 0x0

    .line 170047
    return-object p1
.end method
