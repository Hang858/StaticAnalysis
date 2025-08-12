.class public final Lcom/meituan/android/growth/impl/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/util/l$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/growth/impl/util/l$a;

.field public static final b:Lcom/meituan/android/growth/impl/util/l$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1164c228eb416c42L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/growth/impl/util/l$b;

    invoke-direct {v0}, Lcom/meituan/android/growth/impl/util/l$b;-><init>()V

    sput-object v0, Lcom/meituan/android/growth/impl/util/l;->b:Lcom/meituan/android/growth/impl/util/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/growth/impl/util/l$a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x11f9c3

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
    check-cast v0, Lcom/meituan/android/growth/impl/util/l$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/growth/impl/util/l;->a:Lcom/meituan/android/growth/impl/util/l$a;

    .line 100023
    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/android/growth/impl/util/l;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/growth/impl/util/l;->a:Lcom/meituan/android/growth/impl/util/l$a;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-class v2, Lcom/meituan/android/growth/impl/util/l$a;

    .line 100035
    .line 100036
    const-string v3, "tool_key"

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-lez v3, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/growth/impl/util/l$a;

    .line 100055
    .line 100056
    sput-object v0, Lcom/meituan/android/growth/impl/util/l;->a:Lcom/meituan/android/growth/impl/util/l$a;

    .line 100057
    .line 100058
    :cond_2
    sget-object v0, Lcom/meituan/android/growth/impl/util/l;->a:Lcom/meituan/android/growth/impl/util/l$a;

    .line 100059
    .line 100060
    if-nez v0, :cond_3

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/growth/impl/util/l;->b:Lcom/meituan/android/growth/impl/util/l$b;

    .line 100063
    .line 100064
    sput-object v0, Lcom/meituan/android/growth/impl/util/l;->a:Lcom/meituan/android/growth/impl/util/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    :cond_3
    :goto_0
    monitor-exit v1

    .line 100067
    goto :goto_1

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit v1

    .line 100070
    throw v0

    .line 100071
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/android/growth/impl/util/l;->a:Lcom/meituan/android/growth/impl/util/l$a;

    .line 100072
    .line 100073
    return-object v0
.end method
