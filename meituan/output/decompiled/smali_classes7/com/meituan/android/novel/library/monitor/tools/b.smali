.class public final Lcom/meituan/android/novel/library/monitor/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/monitor/tools/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20e19dbc30c666b2L    # -1.5540343753896253E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/monitor/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x1262f0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    if-eqz p3, :cond_2

    .line 170045
    .line 170046
    new-instance v0, Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170052
    .line 170053
    invoke-direct {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    float-to-double v3, p2

    .line 170061
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    if-eqz p1, :cond_3

    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/novel/library/network/f;->a()Lcom/google/gson/Gson;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :catchall_0
    move-exception p1

    .line 170095
    const-string p2, "PerfMonitor report error"

    .line 170096
    .line 170097
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    :goto_0
    return-void
.end method
