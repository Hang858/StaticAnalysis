.class public final Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/d;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/n;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent$FIRST_PAGE;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public transient j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x633d5b078e495089L    # -3.859590617816622E-170

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "knb"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "msc"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->l:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "fragment"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "success"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "timeout"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->o:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "interact"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->p:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "eType"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "createMs"

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "c:"

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->s:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent$a;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/common/weaver/interfaces/e;->c(Lcom/meituan/android/common/weaver/interfaces/e;)V

    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x3

    .line 810016
    aput-object p4, v0, v1

    .line 810017
    .line 810018
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v2, 0x2d5683

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v3

    .line 810027
    if-eqz v3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->c:Ljava/lang/String;

    .line 810034
    .line 810035
    iput-object p3, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->d:Ljava/lang/String;

    .line 810036
    .line 810037
    iput-object p4, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 810038
    .line 810039
    iput-object p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 810040
    .line 810041
    sget-object p2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q:Ljava/lang/String;

    .line 810042
    .line 810043
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p2

    .line 810047
    check-cast p2, Ljava/lang/String;

    .line 810048
    .line 810049
    iput-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    .line 810050
    .line 810051
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n()Z

    .line 810052
    .line 810053
    .line 810054
    move-result p2

    .line 810055
    if-eqz p2, :cond_1

    .line 810056
    .line 810057
    iget-object p2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    .line 810058
    .line 810059
    const-string p3, "fType"

    .line 810060
    .line 810061
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810062
    .line 810063
    .line 810064
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810065
    .line 810066
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810067
    .line 810068
    .line 810069
    sget-object p3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->s:Ljava/lang/String;

    .line 810070
    .line 810071
    const-string p4, ":"

    .line 810072
    .line 810073
    invoke-static {p2, p3, p1, p4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810074
    .line 810075
    .line 810076
    iget-object p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    .line 810077
    .line 810078
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810079
    .line 810080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a70d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    invoke-direct {v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xe15ff6

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 810035
    .line 810036
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810037
    .line 810038
    .line 810039
    sget-object p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 810040
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b:J

    return-object v0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x5abd39

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770032
    .line 770033
    invoke-static {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v1

    .line 770037
    const-string v2, "msc"

    .line 770038
    .line 770039
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 770043
    .line 770044
    .line 770045
    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x7f0609

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 810035
    .line 810036
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v1

    .line 810040
    invoke-static {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p2

    .line 810044
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 810048
    .line 810049
    .line 810050
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c7d5d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "a"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "i"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "c"

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "e"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "et"

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "w"

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->h:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    :catchall_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f004d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "systemTime"

    .line 120039
    .line 120040
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "cpuAppTime"

    .line 120052
    .line 120053
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->h:Lorg/json/JSONObject;

    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x40c55f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 430025
    .line 430026
    if-eqz v0, :cond_2

    .line 430027
    .line 430028
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3c0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x894dcb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    const-string v2, "ffp_container_first_page"

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    instance-of v1, v1, Ljava/lang/Integer;

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100049
    .line 100050
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x293c56

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "msc"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    const-string v2, "mscAppId"

    .line 100051
    .line 100052
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    instance-of v0, v0, Ljava/lang/String;

    .line 100057
    .line 100058
    if-eqz v0, :cond_5

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100061
    .line 100062
    const-string v3, "pagePath"

    .line 100063
    .line 100064
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    instance-of v0, v0, Ljava/lang/String;

    .line 100069
    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100074
    .line 100075
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100082
    .line 100083
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-nez v3, :cond_5

    .line 100094
    .line 100095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-eqz v3, :cond_4

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const/16 v0, 0x2f

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final l(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc2018f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    const-string v0, "nPage"

    .line 430039
    .line 430040
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    :cond_1
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    if-eqz p1, :cond_2

    .line 430050
    .line 430051
    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Ljava/lang/Long;

    .line 430058
    .line 430059
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430060
    .line 430061
    .line 430062
    move-result-wide p1

    .line 430063
    iput-wide p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b:J

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_2
    const-string p1, "ffp_page_start_time"

    .line 430067
    .line 430068
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v0

    .line 430072
    if-eqz v0, :cond_3

    .line 430073
    .line 430074
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    check-cast p1, Ljava/lang/Long;

    .line 430079
    .line 430080
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430081
    .line 430082
    .line 430083
    move-result-wide p1

    .line 430084
    iput-wide p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b:J

    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 430088
    .line 430089
    .line 430090
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b:J

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdfd350

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    const-string v2, "routeLoadUrl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    const-string v2, "routeOverrideUrl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    const-string v2, "start"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc6d33

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb04604

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_8

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v3, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->d:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_8

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->k:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_7

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->i:Z

    .line 120070
    .line 120071
    const-string v3, "pagePath"

    .line 120072
    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->l:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120088
    .line 120089
    const-string v5, "isWidget"

    .line 120090
    .line 120091
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_2

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120102
    .line 120103
    const-string v4, "renderType"

    .line 120104
    .line 120105
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    const-string v4, "mp-webview"

    .line 120110
    .line 120111
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-eqz v1, :cond_2

    .line 120116
    .line 120117
    const/4 v1, 0x1

    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    const/4 v1, 0x0

    .line 120120
    :goto_0
    if-eqz v1, :cond_4

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120123
    .line 120124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v4, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120129
    .line 120130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_3

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120141
    .line 120142
    const-string v3, "ffpWidgetId"

    .line 120143
    .line 120144
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iget-object p1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120149
    .line 120150
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-eqz p1, :cond_3

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_3
    const/4 v0, 0x0

    .line 120162
    :goto_1
    return v0

    .line 120163
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120164
    .line 120165
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    iget-object p1, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 120170
    .line 120171
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    if-nez v1, :cond_5

    .line 120176
    .line 120177
    if-eqz p1, :cond_7

    .line 120178
    .line 120179
    :cond_5
    if-eqz v1, :cond_6

    .line 120180
    .line 120181
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-eqz p1, :cond_6

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_6
    const/4 v0, 0x0

    .line 120189
    :cond_7
    :goto_2
    return v0

    .line 120190
    :cond_8
    return v2
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d52fd    # 2.693E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->f:Ljava/util/Map;

    .line 100026
    .line 100027
    const-string v2, "isWidget"

    .line 100028
    .line 100029
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
