.class public final Lcom/meituan/android/train/utils/JsLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/utils/JsLogUtils$JsLogItem;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/train/utils/JsLogUtils$JsLogItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6dc72aff67c6eff4L    # -6.869665584573747E-221

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/train/utils/JsLogUtils;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/train/utils/JsLogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xe0daad

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Date;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v4

    .line 170035
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 170036
    .line 170037
    .line 170038
    new-instance v4, Lcom/meituan/android/train/utils/JsLogUtils$JsLogItem;

    .line 170039
    .line 170040
    const-string v5, "MM-dd HH:mm:ss"

    .line 170041
    .line 170042
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-direct {v4, v1, p0, p1}, Lcom/meituan/android/train/utils/JsLogUtils$JsLogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    sget-object p0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    if-nez p0, :cond_1

    .line 170056
    .line 170057
    new-instance p0, Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    sput-object p0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    :cond_1
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p0

    .line 170068
    if-eqz p0, :cond_2

    .line 170069
    .line 170070
    const/16 p0, 0x64

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    const/16 p0, 0x14

    .line 170074
    .line 170075
    :goto_0
    sget-object p1, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-ne p0, p1, :cond_3

    .line 170082
    .line 170083
    sget-object p0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 170084
    .line 170085
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    sub-int/2addr p0, v3

    .line 170090
    const/4 p1, -0x1

    .line 170091
    if-le p0, p1, :cond_3

    .line 170092
    .line 170093
    sget-object p0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 170094
    .line 170095
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    sub-int/2addr p1, v3

    .line 170100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    sget-object p0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    .line 170104
    .line 170105
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170106
    .line 170107
    .line 170108
    monitor-exit v0

    .line 170109
    return-void

    .line 170110
    :catchall_0
    move-exception p0

    .line 170111
    monitor-exit v0

    .line 170112
    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/utils/JsLogUtils$JsLogItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/train/utils/JsLogUtils;->a:Ljava/util/ArrayList;

    return-object v0
.end method
