.class public final Lcom/meituan/android/common/weaver/impl/rules/a$c;
.super Lcom/meituan/android/common/weaver/impl/rules/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/rules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meituan/android/common/weaver/impl/rules/a$e;-><init>(Lcom/meituan/android/common/weaver/impl/rules/a$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/rules/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc07b0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/d;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/weaver/interfaces/d;"
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
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/weaver/impl/rules/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x636b29

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770031
    .line 770032
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->z()Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    const/4 v3, 0x0

    .line 770037
    if-nez v0, :cond_1

    .line 770038
    .line 770039
    return-object v3

    .line 770040
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770041
    .line 770042
    if-nez v0, :cond_2

    .line 770043
    .line 770044
    return-object v3

    .line 770045
    :cond_2
    move-object v0, p1

    .line 770046
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770047
    .line 770048
    new-array v2, v2, [Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770049
    .line 770050
    new-instance v4, Lcom/meituan/android/common/weaver/impl/rules/a$c$a;

    .line 770051
    .line 770052
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/common/weaver/impl/rules/a$c$a;-><init>(Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;[Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;)V

    .line 770053
    .line 770054
    .line 770055
    invoke-static {p1, p2, v4}, Lcom/meituan/android/common/weaver/impl/rules/a;->b(Lcom/meituan/android/common/weaver/interfaces/d;Ljava/util/LinkedList;Lcom/meituan/android/common/weaver/impl/rules/a$d;)V

    .line 770056
    .line 770057
    .line 770058
    aget-object p1, v2, v1

    .line 770059
    .line 770060
    if-eqz p1, :cond_3

    .line 770061
    .line 770062
    aget-object p1, v2, v1

    .line 770063
    .line 770064
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 770065
    .line 770066
    .line 770067
    move-result-wide p1

    .line 770068
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770069
    .line 770070
    move-result-object p1

    check-cast p3, Ljava/util/HashMap;

    const-string p2, "ffp_latest_start_time"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method
