.class public final Lcom/meituan/msc/modules/page/w$h;
.super Lcom/meituan/msc/modules/apploader/launchtasks/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lcom/meituan/msc/modules/page/w;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/modules/page/w;Ljava/lang/Runnable;)V
    .locals 3

    .line 220000
    const-string v0, "startPageByRoute"

    .line 220001
    .line 220002
    invoke-direct {p0, v0, p1}, Lcom/meituan/msc/modules/apploader/launchtasks/v;-><init>(Ljava/lang/String;Lcom/meituan/msc/modules/container/v;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v1, 0x4

    .line 220006
    new-array v1, v1, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v0, v1, v2

    .line 220010
    .line 220011
    const/4 v0, 0x1

    .line 220012
    aput-object p1, v1, v0

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p2, v1, p1

    .line 220016
    .line 220017
    const/4 p1, 0x3

    .line 220018
    aput-object p3, v1, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/msc/modules/page/w$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v0, 0x3c19cb

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const-string p1, "StartPageTaskOfRoute@"

    .line 220036
    .line 220037
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$h;->c:Ljava/lang/String;

    .line 220057
    .line 220058
    iput-object p2, p0, Lcom/meituan/msc/modules/page/w$h;->d:Lcom/meituan/msc/modules/page/w;

    .line 220059
    .line 220060
    iput-object p3, p0, Lcom/meituan/msc/modules/page/w$h;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/msc/modules/container/v;Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/container/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/container/v;",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/page/render/f;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/modules/page/w$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x88151b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w$h;->e:Ljava/lang/Runnable;

    .line 170028
    .line 170029
    const/4 v0, 0x0

    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w$h;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    new-array p1, p1, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v2, "launchPageByRoute cancel,startPageRunnable is null"

    .line 170037
    .line 170038
    aput-object v2, p1, v1

    .line 170039
    .line 170040
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    return-object p1

    .line 170048
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w$h;->d:Lcom/meituan/msc/modules/page/w;

    .line 170049
    .line 170050
    if-nez p2, :cond_2

    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/msc/modules/page/w$h;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    new-array p1, p1, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const-string v2, "launchPageByRoute cancel,mPageContainer is null"

    .line 170057
    .line 170058
    aput-object v2, p1, v1

    .line 170059
    .line 170060
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    return-object p1

    .line 170068
    :cond_2
    new-instance p1, Lcom/meituan/msc/modules/page/w$h$a;

    .line 170069
    .line 170070
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/w$h$a;-><init>(Lcom/meituan/msc/modules/page/w$h;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    return-object p1
.end method
