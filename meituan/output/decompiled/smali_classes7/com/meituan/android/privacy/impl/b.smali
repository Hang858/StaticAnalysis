.class public final Lcom/meituan/android/privacy/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x292c87aec449203eL    # -1.8290439790648207E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/privacy/impl/b$a;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/privacy/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x676103

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/b$a;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/b$a;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v2, "[internal.Locate.once]"

    .line 120028
    .line 120029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/b$a;->f:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v2, "ad.read"

    .line 120038
    .line 120039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/b$a;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const/16 v2, 0x44

    .line 120050
    .line 120051
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    new-instance v1, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v2, "callAPI"

    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/b$a;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/b$a;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    iget v2, p0, Lcom/meituan/android/privacy/impl/b$a;->d:I

    .line 120072
    .line 120073
    iput v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 120074
    .line 120075
    iget-boolean v2, p0, Lcom/meituan/android/privacy/impl/b$a;->e:Z

    .line 120076
    .line 120077
    iput-boolean v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->e:Z

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/b$a;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->i:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-boolean v2, p0, Lcom/meituan/android/privacy/impl/b$a;->i:Z

    .line 120084
    .line 120085
    if-eqz v2, :cond_2

    .line 120086
    .line 120087
    const-string v2, "Called"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const-string v2, "NotCalled"

    .line 120091
    .line 120092
    :goto_0
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->k:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->j:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-boolean v0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->m:Z

    .line 120099
    .line 120100
    iget-wide v2, p0, Lcom/meituan/android/privacy/impl/b$a;->b:J

    .line 120101
    .line 120102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    iput-object p0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->o:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/b;->b(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public static b(Lcom/meituan/android/privacy/interfaces/monitor/c;)V
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
    sget-object v1, Lcom/meituan/android/privacy/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1bb1b2

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
    sget-object v0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/meituan/android/privacy/interfaces/monitor/c;->g:J

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lcom/meituan/android/privacy/impl/monitor/c;->c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/privacy/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd3d2bb

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
    const-string v0, "Privacy-system:"

    .line 120023
    .line 120024
    const/16 v1, 0x44

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
