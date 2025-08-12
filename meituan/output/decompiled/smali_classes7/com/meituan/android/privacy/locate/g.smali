.class public final Lcom/meituan/android/privacy/locate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/locate/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35a60e6c7ad17f8aL    # -1.516667900813723E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/privacy/locate/g$a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/privacy/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf629d1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/locate/g$a;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/privacy/locate/g$a;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/4 v3, 0x3

    .line 120030
    invoke-static {v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "callAPI"

    .line 120043
    .line 120044
    iput-object v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/g$a;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-boolean v3, p0, Lcom/meituan/android/privacy/locate/g$a;->d:Z

    .line 120055
    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    const/16 v3, 0x3e8

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/16 v3, -0x3e8

    .line 120062
    .line 120063
    :goto_0
    iput v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 120064
    .line 120065
    iget-boolean v3, p0, Lcom/meituan/android/privacy/locate/g$a;->e:Z

    .line 120066
    .line 120067
    iput-boolean v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->e:Z

    .line 120068
    .line 120069
    const-string v3, "locateSdk"

    .line 120070
    .line 120071
    iput-object v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->i:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/g$a;->j:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->j:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-boolean v3, p0, Lcom/meituan/android/privacy/locate/g$a;->h:Z

    .line 120078
    .line 120079
    if-eqz v3, :cond_2

    .line 120080
    .line 120081
    const-string v3, "Called"

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    const-string v3, "NotCalled"

    .line 120085
    .line 120086
    :goto_1
    iput-object v3, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->k:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-boolean v0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->m:Z

    .line 120089
    .line 120090
    iget-wide v5, p0, Lcom/meituan/android/privacy/locate/g$a;->c:J

    .line 120091
    .line 120092
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    iput-object p0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->o:Ljava/lang/String;

    .line 120097
    .line 120098
    new-array p0, v0, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v1, p0, v2

    .line 120101
    .line 120102
    sget-object v0, Lcom/meituan/android/privacy/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v2, 0x7d7f2d

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_3

    .line 120112
    .line 120113
    invoke-static {p0, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    sget-object p0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120118
    .line 120119
    if-eqz p0, :cond_4

    .line 120120
    .line 120121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v2

    .line 120125
    iput-wide v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->g:J

    .line 120126
    .line 120127
    sget-object p0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120128
    .line 120129
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/monitor/c;->c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/privacy/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf2f07f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "Privacy-locate "

    .line 120023
    .line 120024
    const/4 v1, 0x3

    .line 120025
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
