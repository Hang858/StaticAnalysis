.class public final synthetic Lcom/meituan/android/lightbox/impl/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/util/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:[D


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/util/b;Ljava/lang/String;Ljava/lang/String;J[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/util/a;->a:Lcom/meituan/android/lightbox/impl/util/b;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/util/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/util/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/lightbox/impl/util/a;->d:J

    iput-object p6, p0, Lcom/meituan/android/lightbox/impl/util/a;->e:[D

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 13

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/util/a;->a:Lcom/meituan/android/lightbox/impl/util/b;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/util/a;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/util/a;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/util/a;->d:J

    .line 170007
    .line 170008
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/util/a;->e:[D

    .line 170009
    .line 170010
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170011
    .line 170012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    const/4 v6, 0x6

    .line 170016
    new-array v6, v6, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v7, 0x0

    .line 170019
    aput-object v1, v6, v7

    .line 170020
    .line 170021
    const/4 v8, 0x1

    .line 170022
    aput-object v2, v6, v8

    .line 170023
    .line 170024
    new-instance v9, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v10, 0x2

    .line 170030
    aput-object v9, v6, v10

    .line 170031
    .line 170032
    const/4 v9, 0x3

    .line 170033
    aput-object v5, v6, v9

    .line 170034
    .line 170035
    const/4 v9, 0x4

    .line 170036
    aput-object p1, v6, v9

    .line 170037
    .line 170038
    const/4 p1, 0x5

    .line 170039
    aput-object p2, v6, p1

    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/android/lightbox/impl/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v9, 0x565129

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v6, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v10

    .line 170050
    if-eqz v10, :cond_0

    .line 170051
    .line 170052
    invoke-static {v6, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_0
    iput-boolean v7, v0, Lcom/meituan/android/lightbox/impl/util/b;->b:Z

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v9

    .line 170064
    const-wide/16 v11, 0x0

    .line 170065
    .line 170066
    cmpl-double p1, v9, v11

    .line 170067
    .line 170068
    if-eqz p1, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v9

    .line 170074
    cmpl-double p1, v9, v11

    .line 170075
    .line 170076
    if-eqz p1, :cond_2

    .line 170077
    .line 170078
    invoke-static {v1, v2}, Lcom/meituan/android/lightbox/inter/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/lightbox/inter/util/a;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v0

    .line 170086
    sub-long/2addr v0, v3

    .line 170087
    const-string v2, "lightbox_location_success"

    .line 170088
    .line 170089
    invoke-interface {p1, v2, v0, v1}, Lcom/meituan/android/lightbox/inter/util/a;->a(Ljava/lang/String;J)Lcom/meituan/android/lightbox/inter/util/a;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-interface {p1}, Lcom/meituan/android/lightbox/inter/util/a;->o()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v0

    .line 170100
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170101
    .line 170102
    .line 170103
    move-result-wide p1

    .line 170104
    aget-wide v2, v5, v7

    .line 170105
    .line 170106
    cmpl-double v4, v2, v0

    .line 170107
    .line 170108
    if-nez v4, :cond_1

    .line 170109
    .line 170110
    aget-wide v0, v5, v8

    .line 170111
    .line 170112
    cmpl-double v2, v0, p1

    .line 170113
    .line 170114
    if-eqz v2, :cond_2

    .line 170115
    .line 170116
    :cond_1
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    const-string p2, "OnceLocationManager#Location Changed"

    invoke-virtual {p1, p2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
