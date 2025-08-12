.class public final Lcom/meituan/msc/modules/apploader/launchtasks/q;
.super Lcom/meituan/msc/common/aov_task/task/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/msc/modules/engine/k;

.field public d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cd401be9ce49d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Z)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "PreInitWebViewTask"

    .line 170001
    .line 170002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/d;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v0, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xfcc7cb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-string v0, "PreInitWebViewTask@"

    .line 170035
    .line 170036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iput-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    .line 170056
    .line 170057
    iput-boolean v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->d:Z

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170060
    .line 170061
    iput-boolean p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->e:Z

    .line 170062
    .line 170063
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;ZZ)V
    .locals 2
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p3}, Lcom/meituan/msc/modules/apploader/launchtasks/q;-><init>(Lcom/meituan/msc/modules/engine/k;Z)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p3, 0x2

    .line 220023
    aput-object p1, v0, p3

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/msc/modules/apploader/launchtasks/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p3, 0xe5bdf7

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->d:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Ljava/lang/Object;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/apploader/launchtasks/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x22fd3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Void;

    .line 120022
    .line 120023
    goto :goto_2

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    move-object p1, v3

    .line 120070
    :goto_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    const/4 v4, 0x2

    .line 120077
    new-array v4, v4, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v5, "path:"

    .line 120080
    .line 120081
    aput-object v5, v4, v2

    .line 120082
    .line 120083
    aput-object p1, v4, v0

    .line 120084
    .line 120085
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/msc/modules/apploader/launchtasks/o;

    .line 120089
    .line 120090
    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/modules/apploader/launchtasks/o;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/q;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w0(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    iget-boolean p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->e:Z

    .line 120106
    .line 120107
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/msc/modules/apploader/launchtasks/o;->run()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    move-object p1, v3

    .line 120117
    :goto_2
    return-object p1
.end method
