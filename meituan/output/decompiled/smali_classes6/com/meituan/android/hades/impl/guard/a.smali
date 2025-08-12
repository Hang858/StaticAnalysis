.class public final Lcom/meituan/android/hades/impl/guard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/guard/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/guard/AbilityGuardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dfb74cd7e11bbd6L    # 7.1825242963122695E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/guard/a;->e()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/guard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc774f8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c()Lcom/meituan/android/hades/impl/guard/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/guard/a$b;->a:Lcom/meituan/android/hades/impl/guard/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/guard/AbilityGuardInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/guard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x992a7a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/h;->d4:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/h;->d4:Ljava/lang/String;

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/hades/impl/guard/a$a;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/meituan/android/hades/impl/guard/a$a;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->Q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/util/List;

    .line 100066
    .line 100067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100070
    const-string v2, "GuardList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbilityGuardManager"

    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/guard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa3aeca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/guard/a;->e()V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/hades/impl/guard/a;->a:Ljava/util/List;

    .line 170042
    .line 170043
    if-eqz v0, :cond_4

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/hades/impl/guard/a;->a:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/guard/a;->a:Ljava/util/List;

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_4

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    check-cast v3, Lcom/meituan/android/hades/impl/guard/AbilityGuardInfo;

    .line 170071
    .line 170072
    iget-object v4, v3, Lcom/meituan/android/hades/impl/guard/AbilityGuardInfo;->abilityName:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-eqz v4, :cond_3

    .line 170079
    .line 170080
    iget-object v3, v3, Lcom/meituan/android/hades/impl/guard/AbilityGuardInfo;->tokenList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hades/impl/guard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x2684f9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/guard/a;->a:Ljava/util/List;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    const-string v3, "AbilityGuardManager"

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, "GuardList is null, need update."

    .line 100028
    .line 100029
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    const/4 v0, 0x1

    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v4

    .line 100038
    iget-wide v6, p0, Lcom/meituan/android/hades/impl/guard/a;->b:J

    .line 100039
    .line 100040
    sub-long/2addr v4, v6

    .line 100041
    const-wide/32 v6, 0x36ee80

    .line 100042
    .line 100043
    .line 100044
    cmp-long v1, v4, v6

    .line 100045
    .line 100046
    if-gtz v1, :cond_2

    .line 100047
    .line 100048
    const-wide/16 v6, 0x0

    .line 100049
    .line 100050
    cmp-long v1, v4, v6

    .line 100051
    .line 100052
    if-gez v1, :cond_3

    .line 100053
    .line 100054
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "GuardList is expired, need update. The keepTime is "

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/guard/a;->b()Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iput-object v0, p0, Lcom/meituan/android/hades/impl/guard/a;->a:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v0

    .line 100087
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/guard/a;->b:J

    .line 100088
    .line 100089
    const-string v0, "AbilityGuardManager"

    .line 100090
    .line 100091
    const-string v1, "GuardList update."

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    monitor-exit p0

    .line 100097
    return-void

    .line 100098
    :catchall_0
    move-exception v0

    .line 100099
    monitor-exit p0

    .line 100100
    throw v0
.end method
