.class public final Lcom/meituan/msc/modules/launchtasks/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20b9941793257692L    # 4.883790193922479E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/common/aov_task/context/a;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/m;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/launchtasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x914827

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/modules/page/render/m;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 170035
    .line 170036
    check-cast p0, Lcom/meituan/msc/common/aov_task/context/b;

    .line 170037
    .line 170038
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/context/b;->a(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    return-object v2

    .line 170045
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Ljava/lang/String;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 170053
    .line 170054
    check-cast p0, Lcom/meituan/msc/common/aov_task/context/b;

    .line 170055
    .line 170056
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/context/b;->a(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    if-nez v0, :cond_3

    .line 170061
    .line 170062
    return-object v2

    .line 170063
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    check-cast p0, Ljava/lang/String;

    .line 170068
    .line 170069
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_4

    .line 170074
    .line 170075
    iget-object p0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    :cond_4
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170082
    .line 170083
    invoke-virtual {p1, p0}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    return-object p0
.end method
