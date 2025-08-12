.class public final Lcom/meituan/android/knb/core/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31969d90cf81efcdL    # 8.191945106239789E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/knb/core/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf4466a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v1, v2

    .line 170031
    .line 170032
    aput-object p1, v1, v3

    .line 170033
    .line 170034
    sget-object v4, Lcom/meituan/android/knb/core/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v6, 0x40098

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_1

    .line 170044
    .line 170045
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Ljava/lang/String;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    const-string v4, "knb.load.plugin.initialization.start"

    .line 170057
    .line 170058
    invoke-virtual {v1, v4}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, p1}, Lcom/meituan/android/knb/plugin/e;->a(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)Ljava/util/Map;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-static {p1, v1}, Lcom/meituan/android/knb/plugin/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    const-string v4, "knb.load.plugin.finish"

    .line 170074
    .line 170075
    invoke-virtual {v1, v4}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170079
    .line 170080
    aput-object p0, v0, v2

    .line 170081
    .line 170082
    aput-object p1, v0, v3

    .line 170083
    .line 170084
    sget-object v1, Lcom/meituan/android/knb/core/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v2, 0x867280

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_2

    .line 170094
    .line 170095
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    move-object p1, p0

    .line 170100
    check-cast p1, Ljava/lang/String;

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    sget-object v0, Lcom/meituan/android/knb/protocol/j;->e:Lcom/meituan/android/knb/protocol/j;

    .line 170104
    .line 170105
    invoke-interface {p0, v0}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    instance-of v0, p0, Lcom/meituan/android/knb/prefetch/a;

    .line 170110
    .line 170111
    if-nez v0, :cond_3

    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_3
    check-cast p0, Lcom/meituan/android/knb/prefetch/a;

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Lcom/meituan/android/knb/prefetch/a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    :goto_1
    return-object p1
.end method
