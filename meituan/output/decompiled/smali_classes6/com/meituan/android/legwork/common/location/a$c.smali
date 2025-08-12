.class public final Lcom/meituan/android/legwork/common/location/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/common/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/legwork/common/location/a$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/Loader$OnLoadCompleteListener;Lcom/meituan/android/legwork/common/location/a$d;Lcom/meituan/android/legwork/common/location/a$a;)V
    .locals 3

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 p3, 0x2

    .line 210004
    new-array p3, p3, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v0, 0x0

    .line 210007
    aput-object p1, p3, v0

    .line 210008
    .line 210009
    const/4 v0, 0x1

    .line 210010
    aput-object p2, p3, v0

    .line 210011
    .line 210012
    sget-object v0, Lcom/meituan/android/legwork/common/location/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xaf31b2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    goto :goto_0

    .line 210027
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 210028
    .line 210029
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/legwork/common/location/a$c;->a:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210035
    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/legwork/common/location/a$c;->b:Lcom/meituan/android/legwork/common/location/a$d;

    .line 210038
    .line 210039
    :goto_0
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/legwork/common/location/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x50919d

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_2

    .line 170026
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v5, "LegworkOnLoadCompleteListener \u83b7\u53d6\u5b9a\u4f4d\u5b8c\u6210:"

    .line 170034
    .line 170035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v5, " data:"

    .line 170042
    .line 170043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    const-string v0, "null"

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 v5, 0x3

    .line 170052
    new-array v5, v5, [Ljava/lang/Object;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    aput-object v6, v5, v2

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v6

    .line 170068
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    aput-object v6, v5, v3

    .line 170073
    .line 170074
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v6

    .line 170078
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    aput-object v3, v5, v0

    .line 170083
    .line 170084
    const-string v0, "status: %1$d location:[%2$,.2f,%3$,.2f]"

    .line 170085
    .line 170086
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    aput-object v0, v1, v2

    .line 170098
    .line 170099
    const-string v0, "BaseLocationManager.requestActualLocation"

    .line 170100
    .line 170101
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/legwork/common/location/a$c;->a:Ljava/util/ArrayList;

    .line 170105
    .line 170106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-eqz v1, :cond_3

    .line 170115
    .line 170116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v1

    .line 170120
    check-cast v1, Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 170121
    .line 170122
    if-nez v1, :cond_2

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_2
    invoke-interface {v1, p1, p2}, Landroid/support/v4/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/common/location/a$c;->b:Lcom/meituan/android/legwork/common/location/a$d;

    .line 170130
    .line 170131
    if-eqz p1, :cond_4

    .line 170132
    .line 170133
    check-cast p1, Lcom/dianping/feed/album/a;

    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Lcom/dianping/feed/album/a;->g(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_4
    :goto_2
    return-void
.end method
