.class public final Lcom/meituan/retail/c/android/network/interceptors/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/tte/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/network/interceptors/e;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/tte/c;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/tte/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/network/interceptors/e$a;->a:Lcom/meituan/retail/c/android/tte/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/retail/c/android/network/interceptors/e$a;->a:Lcom/meituan/retail/c/android/tte/c;

    .line 170001
    .line 170002
    iget-boolean v0, v0, Lcom/meituan/retail/c/android/tte/c;->d:Z

    .line 170003
    .line 170004
    if-eqz v0, :cond_3

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-nez p1, :cond_0

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    const/4 v2, 0x0

    .line 170013
    :goto_0
    sget-object v3, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v3, 0x3

    .line 170016
    new-array v3, v3, [Ljava/lang/Object;

    .line 170017
    .line 170018
    new-instance v4, Ljava/lang/Long;

    .line 170019
    .line 170020
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170021
    .line 170022
    .line 170023
    aput-object v4, v3, v1

    .line 170024
    .line 170025
    new-instance v1, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v1, v3, v0

    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    const/4 v1, 0x2

    .line 170038
    aput-object v0, v3, v1

    .line 170039
    .line 170040
    sget-object v0, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const/4 v1, 0x0

    .line 170043
    const v4, 0xf5af5f

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v5

    .line 170050
    if-eqz v5, :cond_1

    .line 170051
    .line 170052
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_2

    .line 170056
    :cond_1
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170057
    .line 170058
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-string v1, "MC_ENCRYPT_COST"

    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170064
    .line 170065
    .line 170066
    long-to-float p2, p2

    .line 170067
    invoke-virtual {v0, p2}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    const-string p3, "platform"

    .line 170072
    .line 170073
    const-string v0, "android"

    .line 170074
    .line 170075
    invoke-virtual {p2, p3, v0}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p3

    .line 170083
    invoke-virtual {p3}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p3

    .line 170087
    const-string v0, "version"

    .line 170088
    .line 170089
    invoke-virtual {p2, v0, p3}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    if-eqz v2, :cond_2

    .line 170094
    .line 170095
    const-string p3, "1"

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_2
    const-string p3, "0"

    .line 170099
    .line 170100
    :goto_1
    const-string v0, "status"

    .line 170101
    .line 170102
    invoke-virtual {p2, v0, p3}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    const-string p3, "error"

    .line 170111
    .line 170112
    invoke-virtual {p2, p3, p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p1}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-static {p1}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    :cond_3
    :goto_2
    return-void
.end method
