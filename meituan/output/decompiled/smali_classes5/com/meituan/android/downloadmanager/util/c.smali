.class public final Lcom/meituan/android/downloadmanager/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49ffd3aec865f66bL    # -1.3832617308567165E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/downloadmanager/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x77a360

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const-string v0, "rawUrl"

    .line 810037
    .line 810038
    const-string v1, "reportType"

    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p0

    .line 810044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810045
    .line 810046
    .line 810047
    move-result-object p1

    .line 810048
    const-string p3, "result"

    .line 810049
    .line 810050
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810051
    .line 810052
    .line 810053
    const-string p1, "cause"

    .line 810054
    .line 810055
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810056
    .line 810057
    .line 810058
    invoke-static {}, Lcom/meituan/android/downloadmanager/util/e;->b()Z

    .line 810059
    .line 810060
    .line 810061
    move-result p1

    .line 810062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p1

    .line 810066
    const-string p2, "newNetwork"

    .line 810067
    .line 810068
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810069
    .line 810070
    .line 810071
    const-string p1, "update-downloadmanager"

    .line 810072
    .line 810073
    invoke-static {p1, p1, p0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810074
    .line 810075
    .line 810076
    return-void
.end method
