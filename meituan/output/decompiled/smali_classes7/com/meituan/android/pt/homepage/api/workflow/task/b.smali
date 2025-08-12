.class public final Lcom/meituan/android/pt/homepage/api/workflow/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/api/workflow/task/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19b8237656d3842aL    # 8.876328981949516E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c6f51

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a:J

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$d;->a:Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    return-object v0
.end method


# virtual methods
.method public final b(IZI)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v4, 0x83a21b

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const-string v1, "240903-\u9996\u9875\u8bf7\u6c42\u62c6\u5206"

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    const-string p1, "\u9996\u6b21\u5b89\u88c5\uff0c\u4e0d\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 170051
    .line 170052
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    const/16 v0, 0x67

    .line 170057
    .line 170058
    if-eq v0, p1, :cond_2

    .line 170059
    .line 170060
    const-string p2, "\u4e0d\u662f\u975e\u9996\u6b21\u5b89\u88c5\u51b7\u542f\u52a8\u573a\u666f\uff0c\u4e0d\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42 scene: "

    .line 170061
    .line 170062
    invoke-static {p2, p1, v1}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d:Z

    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->i()I

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-gt p1, v3, :cond_6

    .line 170073
    .line 170074
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-gt p1, v3, :cond_6

    .line 170081
    .line 170082
    if-le p3, v3, :cond_3

    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_3
    if-eqz p2, :cond_5

    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/b;->b()Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-eqz p1, :cond_4

    .line 170092
    .line 170093
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d:Z

    .line 170094
    .line 170095
    if-eqz p1, :cond_4

    .line 170096
    .line 170097
    const-string p1, "\u3010\u731c\u559c\u8bf7\u6c42\u63d0\u524d\u3011\u65b0\u7b56\u7565\uff0cT1\u9636\u6bb5APP_CREATE\u65f6\u5df2\u8c03\u7528,\u4e0d\u518dT1end\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 170098
    .line 170099
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    const-string p1, "\u3010\u731c\u559c\u8bf7\u6c42\u63d0\u524d\u3011\u65b0\u7b56\u7565\uff0cT1end\u8c03\u7528\uff0c\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 170104
    .line 170105
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->c(Z)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    const-string p1, "\u3010\u731c\u559c\u8bf7\u6c42\u63d0\u524d\u3011\u65b0\u7b56\u7565\uff0c\u5b9a\u4f4d\u8bf7\u6c42\u6d41\u7a0b\u8c03\u7528\uff0c\u4e0d\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 170113
    .line 170114
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_0
    return-void

    .line 170118
    :cond_6
    :goto_1
    const-string p1, "\u4e0d\u662f\u542f\u52a8\u94fe\u8def\u6d41\u7a0b\uff0c\u4e0d\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 170119
    .line 170120
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc8b028

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->e:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->e:Z

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->I()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 120042
    .line 120043
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;

    .line 120044
    .line 120045
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d:Z

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->d()Lcom/meituan/android/pt/homepage/modules/home/uitls/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->a()Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;->a:Ljava/util/Map;

    .line 120061
    .line 120062
    iput-boolean p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;->b:Z

    .line 120063
    .line 120064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v5

    .line 120068
    sub-long/2addr v5, v1

    .line 120069
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    const-string v0, "\u6784\u5efa\u731c\u559c\u8bf7\u6c42\u53c2\u6570\uff0c \u8017\u65f6 "

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const-string v0, "240903-\u9996\u9875\u8bf7\u6c42\u62c6\u5206"

    .line 120087
    .line 120088
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v3

    .line 120098
    sub-long/2addr v3, v1

    .line 120099
    sub-long v1, v3, v5

    .line 120100
    .line 120101
    const-string p1, "\u901a\u77e5\u731c\u559c\u4e00\u5237\uff0c\u8017\u65f6 "

    .line 120102
    .line 120103
    const-string v5, ", \u603b\u8017\u65f6 "

    .line 120104
    .line 120105
    invoke-static {p1, v1, v2, v5}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f6da5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "notifySearchBoxTask"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Lcom/meituan/android/pt/homepage/api/workflow/task/b$c;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b$c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x6

    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/b;->g()Lcom/meituan/android/pt/homepage/requestforward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/b;->c()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->g(Lcom/meituan/android/common/locate/MtLocation;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd97e6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->c(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xabb979

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    new-array v4, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    aput-object v5, v4, v3

    .line 120041
    .line 120042
    const-string v5, "HomeCreateLocateTask"

    .line 120043
    .line 120044
    const-string v6, "onFinished: \u5b9a\u4f4d\u8fd4\u56de\uff0c\u662f\u9996\u6b21\u5237\u65b0\u3002cityId=%d"

    .line 120045
    .line 120046
    invoke-static {v5, v6, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    const-wide/16 v6, 0x0

    .line 120050
    .line 120051
    cmp-long v4, v1, v6

    .line 120052
    .line 120053
    if-lez v4, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d()V

    .line 120056
    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-ne v1, v0, :cond_1

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->i()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-le v1, v0, :cond_1

    .line 120071
    .line 120072
    const-string v1, "240906-\u5916\u94fe\u573a\u666f\uff0c\u8bbe\u7f6eotherHomeReady\u6807\u8bc6"

    .line 120073
    .line 120074
    invoke-static {v5, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/pt/homepage/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    sget-object v1, Lcom/meituan/android/pt/homepage/locate/g$a;->a:Lcom/meituan/android/pt/homepage/locate/g;

    .line 120080
    .line 120081
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/locate/g;->a:Z

    .line 120082
    .line 120083
    :cond_1
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->g(IZ)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/k0;->c(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v0, "launch_home_ready_request"

    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120101
    .line 120102
    .line 120103
    const-string p1, "PFAC_Home_Locate_Logan"

    .line 120104
    .line 120105
    const-string v0, "processFinished \u5b9a\u4f4d\u8fd4\u56de\u89e6\u53d1\u9996\u9875\u8bf7\u6c42"

    .line 120106
    .line 120107
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    if-gez v4, :cond_3

    .line 120112
    .line 120113
    const-string p1, "onFinished: \u5b9a\u4f4d\u5931\u8d25\u3002"

    .line 120114
    .line 120115
    invoke-static {v5, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2a0dba

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x67

    .line 120027
    .line 120028
    const-string v2, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 120029
    .line 120030
    if-ne v1, p1, :cond_3

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->n()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    const-string p1, "\u975e\u9996\u6b21\u5b89\u88c5\u51b7\u542f\u52a8\uff0c\u547d\u4e2d\u4e86\u8bf7\u6c42\u63d0\u524d\u7b56\u7565\uff1b\u5b9a\u4f4d\u6210\u529f\u540e\u5224\u5b9a\u4e8c\u5237"

    .line 120043
    .line 120044
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v4

    .line 120055
    new-array p1, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    aput-object v0, p1, v3

    .line 120062
    .line 120063
    const-string v0, "HomeCreateLocateTask"

    .line 120064
    .line 120065
    const-string v1, "onFinished: \u5b9a\u4f4d\u8fd4\u56de\uff0c\u8bf7\u6c42\u63d0\u524d\u7b56\u7565\uff0c\u89e6\u53d1\u5237\u65b0\u3002cityId=%d"

    .line 120066
    .line 120067
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    const-wide/16 v6, 0x0

    .line 120071
    .line 120072
    cmp-long p1, v4, v6

    .line 120073
    .line 120074
    if-lez p1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->d()V

    .line 120077
    .line 120078
    .line 120079
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    sget-object p1, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->I()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const/4 v1, 0x3

    .line 120088
    if-ne v0, v1, :cond_1

    .line 120089
    .line 120090
    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u5224\u5b9a\u9700\u8981\u4e8c\u5237"

    .line 120091
    .line 120092
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->y()Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    const/4 v1, 0x2

    .line 120100
    if-ne v0, v1, :cond_4

    .line 120101
    .line 120102
    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u5224\u5b9a\u4e0d\u9700\u8981\u4e8c\u5237"

    .line 120103
    .line 120104
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->x()Z

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    if-gez p1, :cond_4

    .line 120112
    .line 120113
    const-string p1, "onFinished: \u5b9a\u4f4d\u5931\u8d25\u3002"

    .line 120114
    .line 120115
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    const-string v0, "\u6b63\u5e38\u5904\u7406\u5b9a\u4f4d\u7ed3\u679c"

    .line 120120
    .line 120121
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->f(I)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe03419

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    new-instance v2, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;

    .line 120031
    .line 120032
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;-><init>(Lcom/meituan/android/pt/homepage/api/workflow/task/b;ILcom/meituan/android/pt/homepage/locate/c;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/locate/c;->e(Lcom/meituan/android/addresscenter/api/f;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "mtplatform_group"

    .line 120039
    .line 120040
    const-string v5, "pfb_stoploss_loation"

    .line 120041
    .line 120042
    invoke-static {v4, v5, v3}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->a()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/api/workflow/task/b$a;->d(I)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    const-string v2, "Main.Locate+"

    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v2

    .line 120064
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->b:J

    .line 120065
    .line 120066
    const/16 v2, 0x67

    .line 120067
    .line 120068
    if-ne v2, p1, :cond_2

    .line 120069
    .line 120070
    const-string v2, "locate.start"

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->c:Z

    .line 120076
    .line 120077
    if-nez v2, :cond_3

    .line 120078
    .line 120079
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->c:Z

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/locate/c;->h()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;

    .line 120086
    .line 120087
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b$b;-><init>(Lcom/meituan/android/pt/homepage/api/workflow/task/b;I)V

    .line 120088
    .line 120089
    .line 120090
    const-string p1, "pt-9ecf6bfb85017236"

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V

    :goto_0
    return-void
.end method
