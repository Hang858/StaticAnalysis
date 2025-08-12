.class public final Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;->a:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;->a:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    .line 210001
    .line 210002
    iget-object v0, v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    .line 210003
    .line 210004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210005
    .line 210006
    .line 210007
    move-result-object v0

    .line 210008
    check-cast v0, Ljava/util/Set;

    .line 210009
    .line 210010
    if-eqz v0, :cond_2

    .line 210011
    .line 210012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210013
    .line 210014
    .line 210015
    move-result-object v0

    .line 210016
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210017
    .line 210018
    .line 210019
    move-result v1

    .line 210020
    if-eqz v1, :cond_1

    .line 210021
    .line 210022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210023
    .line 210024
    .line 210025
    move-result-object v1

    .line 210026
    check-cast v1, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;

    .line 210027
    .line 210028
    if-eqz v1, :cond_0

    .line 210029
    .line 210030
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;->onInitError(Ljava/lang/String;ILjava/lang/String;)V

    .line 210031
    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;->a:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    .line 210035
    .line 210036
    iget-object p2, p2, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    .line 210037
    .line 210038
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    :cond_2
    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 6

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b$a;->a:Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;

    .line 170008
    .line 170009
    iget-object v0, v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/b;->a:Ljava/util/HashMap;

    .line 170010
    .line 170011
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    check-cast v0, Ljava/util/Set;

    .line 170016
    .line 170017
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 170020
    .line 170021
    .line 170022
    if-eqz v0, :cond_4

    .line 170023
    .line 170024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_4

    .line 170033
    .line 170034
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/lbs/bus/page/utils/sharkpush/a;->onReceive(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    move-exception p1

    .line 170047
    invoke-static {}, Lcom/meituan/android/lbs/bus/config/a;->c()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const-string v0, "BusSharkpushManager onReceive"

    .line 170052
    .line 170053
    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const/4 v1, 0x3

    .line 170056
    new-array v1, v1, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const/4 v2, 0x0

    .line 170059
    aput-object p2, v1, v2

    .line 170060
    .line 170061
    const/4 v2, 0x1

    .line 170062
    aput-object v0, v1, v2

    .line 170063
    .line 170064
    const/4 v2, 0x2

    .line 170065
    aput-object p1, v1, v2

    .line 170066
    .line 170067
    sget-object v2, Lcom/meituan/android/lbs/bus/page/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const/4 v3, 0x0

    .line 170070
    const v4, 0xe094ad

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    if-eqz v5, :cond_2

    .line 170078
    .line 170079
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    const-string v1, "mbs_home_catch_throwable_android"

    .line 170084
    .line 170085
    if-eqz p2, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    const-string v3, "exception"

    .line 170092
    .line 170093
    const-string v4, "message"

    .line 170094
    .line 170095
    invoke-static {v3, v2, v4, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-static {p2, v1, v2}, Lcom/meituan/android/lbs/bus/page/utils/report/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    const-string p2, "\r\n"

    .line 170103
    .line 170104
    invoke-static {v0, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/lbs/bus/page/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
