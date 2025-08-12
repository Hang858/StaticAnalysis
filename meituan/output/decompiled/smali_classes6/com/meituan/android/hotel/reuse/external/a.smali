.class public final synthetic Lcom/meituan/android/hotel/reuse/external/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/external/b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/external/a;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/a;->a:Lcom/meituan/android/hotel/reuse/external/b;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/a;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget v2, p0, Lcom/meituan/android/hotel/reuse/external/a;->c:I

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 170010
    .line 170011
    if-ne p2, v3, :cond_2

    .line 170012
    .line 170013
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170014
    .line 170015
    check-cast p2, Landroid/app/Activity;

    .line 170016
    .line 170017
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v0, 0x3

    .line 170020
    new-array v0, v0, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const/4 v3, 0x0

    .line 170023
    aput-object p2, v0, v3

    .line 170024
    .line 170025
    const/4 v3, 0x1

    .line 170026
    aput-object v1, v0, v3

    .line 170027
    .line 170028
    new-instance v3, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, 0x2

    .line 170034
    aput-object v3, v0, v4

    .line 170035
    .line 170036
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const/4 v4, 0x0

    .line 170039
    const v5, 0xb6e3e1

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    if-eqz v6, :cond_0

    .line 170047
    .line 170048
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170053
    .line 170054
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-nez v3, :cond_1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_1
    const-string v1, "-999"

    .line 170065
    .line 170066
    :goto_0
    const-string v3, "item_id"

    .line 170067
    .line 170068
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    const-string v2, "item_index"

    .line 170076
    .line 170077
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string v1, "hotel"

    .line 170081
    .line 170082
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    const-string v2, "b_hotel_1sggu1oc_mv"

    .line 170091
    .line 170092
    const-string v3, "c_hotel_ivb722wn"

    .line 170093
    .line 170094
    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 170100
    :cond_3
    return-void
.end method
