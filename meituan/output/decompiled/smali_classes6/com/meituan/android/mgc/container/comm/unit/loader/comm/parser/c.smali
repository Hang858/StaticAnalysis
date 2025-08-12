.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e59441e5b881e4fL    # 2.353087833094139E-8

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4767af

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, ".dio"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/b;-><init>()V

    const-string v2, ".empty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/utils/dd/entity/b;ZLcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/utils/dd/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            "Z",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameConfigResult;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xec5cc0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p2, :cond_1

    .line 210033
    .line 210034
    const-string p2, ".empty"

    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_1
    const-string p2, ".dio"

    .line 210038
    .line 210039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;->a:Ljava/util/HashMap;

    .line 210040
    .line 210041
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;

    .line 210046
    .line 210047
    if-eqz v0, :cond_2

    .line 210048
    .line 210049
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/a;->a(Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 210050
    .line 210051
    .line 210052
    return-void

    .line 210053
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210054
    .line 210055
    const-string p3, "gameConfigType is unknown: gameConfigType = "

    .line 210056
    .line 210057
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    throw p1
.end method
