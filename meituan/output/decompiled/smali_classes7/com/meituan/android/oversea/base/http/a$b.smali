.class public final Lcom/meituan/android/oversea/base/http/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/oversea/base/http/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/http/a;Lcom/dianping/dataservice/f;Lcom/meituan/android/oversea/base/http/a$a;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/oversea/base/http/a$b;->b:Lcom/meituan/android/oversea/base/http/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 p3, 0x2

    .line 170006
    new-array p3, p3, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    aput-object p1, p3, v0

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, p3, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/oversea/base/http/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v0, 0xf7bafd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p3, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {p3, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/oversea/base/http/a$b;->a:Lcom/dianping/dataservice/f;

    .line 170030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/oversea/base/http/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x883c07

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/http/a$b;->b:Lcom/meituan/android/oversea/base/http/a;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170035
    .line 170036
    invoke-interface {v0, p1}, Lcom/google/common/collect/r0;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/oversea/base/http/a$b;->b:Lcom/meituan/android/oversea/base/http/a;

    .line 170043
    .line 170044
    iget-object v1, v1, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170045
    .line 170046
    monitor-enter v1

    .line 170047
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-eqz v2, :cond_3

    .line 170056
    .line 170057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    check-cast v2, Lcom/meituan/android/oversea/base/http/a$b;

    .line 170062
    .line 170063
    iget-object v2, v2, Lcom/meituan/android/oversea/base/http/a$b;->a:Lcom/dianping/dataservice/f;

    .line 170064
    .line 170065
    if-eqz v2, :cond_1

    .line 170066
    .line 170067
    if-eqz p3, :cond_2

    .line 170068
    .line 170069
    invoke-interface {v2, p1, p2}, Lcom/dianping/dataservice/f;->onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-interface {v2, p1, p2}, Lcom/dianping/dataservice/f;->onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    monitor-exit v1

    .line 170078
    goto :goto_1

    .line 170079
    :catchall_0
    move-exception p1

    .line 170080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170081
    throw p1

    .line 170082
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/oversea/base/http/a$b;->b:Lcom/meituan/android/oversea/base/http/a;

    .line 170083
    .line 170084
    iget-object p3, p2, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170085
    .line 170086
    invoke-interface {p3, p1}, Lcom/google/common/collect/r0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 170087
    .line 170088
    .line 170089
    iget-object p1, p2, Lcom/meituan/android/oversea/base/http/a;->d:Lcom/google/common/collect/r0;

    .line 170090
    .line 170091
    invoke-interface {p1}, Lcom/google/common/collect/w0;->isEmpty()Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    invoke-virtual {p2}, Lcom/meituan/android/oversea/base/http/a;->b()V

    .line 170098
    .line 170099
    .line 170100
    :cond_5
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 150001
    .line 150002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v0, v2

    .line 150012
    .line 150013
    sget-object v2, Lcom/meituan/android/oversea/base/http/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0x67e2da

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/oversea/base/http/a$b;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;Z)V

    .line 150029
    .line 150030
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 150001
    .line 150002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    aput-object p2, v0, v1

    .line 150012
    .line 150013
    sget-object v2, Lcom/meituan/android/oversea/base/http/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0xbd335f

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/oversea/base/http/a$b;->a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;Z)V

    .line 150029
    .line 150030
    :goto_0
    return-void
.end method
