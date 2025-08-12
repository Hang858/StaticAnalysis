.class public final Lcom/meituan/met/mercury/load/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/utils/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_3

    .line 170007
    .line 170008
    sget-object p1, Lcom/meituan/met/mercury/load/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    new-array v0, p1, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/met/mercury/load/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v3, 0x0

    .line 170019
    const v4, 0xc12a4d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170033
    .line 170034
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v2, "sample"

    .line 170038
    .line 170039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-gtz v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    sget-object v2, Lcom/meituan/met/mercury/load/utils/f;->a:Ljava/util/Random;

    .line 170047
    .line 170048
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v2

    .line 170052
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 170053
    .line 170054
    mul-double/2addr v2, v4

    .line 170055
    int-to-double v4, v0

    .line 170056
    cmpg-double v6, v2, v4

    .line 170057
    .line 170058
    if-gez v6, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const/4 p1, 0x0

    .line 170062
    :goto_0
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    new-instance p1, Ljava/util/HashMap;

    .line 170065
    .line 170066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "result"

    .line 170070
    .line 170071
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    const-string p2, "$sr"

    .line 170075
    .line 170076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    const-string v0, "DDDCustomConfig"

    .line 170088
    .line 170089
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 170090
    .line 170091
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/meituan/met/mercury/load/report/f;->g(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :catchall_0
    move-exception p1

    .line 170096
    const-string p2, "DDDHornCustomConfig"

    .line 170097
    .line 170098
    const-string v0, "reportConfig"

    .line 170099
    .line 170100
    invoke-static {p2, v0, p1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
