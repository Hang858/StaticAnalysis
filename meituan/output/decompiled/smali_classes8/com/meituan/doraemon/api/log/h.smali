.class public final Lcom/meituan/doraemon/api/log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/log/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/log/h$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/doraemon/api/log/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bbb7ed0f9224ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    aput-object p2, v0, p1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/doraemon/api/log/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0x1435d3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/doraemon/sdk/debug/a;->b()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_3

    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/Throwable;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Lcom/meituan/doraemon/api/log/h$a;

    .line 170038
    .line 170039
    invoke-direct {v0, p0}, Lcom/meituan/doraemon/api/log/h$a;-><init>(Lcom/meituan/doraemon/api/log/h;)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    const-string v2, "@@@@"

    .line 170045
    .line 170046
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    aget-object v2, p2, v1

    .line 170051
    .line 170052
    array-length v2, p2

    .line 170053
    if-le v2, p1, :cond_1

    .line 170054
    .line 170055
    aget-object p1, p2, p1

    .line 170056
    .line 170057
    :cond_1
    sget-object p1, Lcom/meituan/doraemon/api/log/h;->a:Ljava/util/List;

    .line 170058
    .line 170059
    if-nez p1, :cond_2

    .line 170060
    .line 170061
    new-instance p1, Ljava/util/LinkedList;

    .line 170062
    .line 170063
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    sput-object p1, Lcom/meituan/doraemon/api/log/h;->a:Ljava/util/List;

    .line 170071
    .line 170072
    :cond_2
    sget-object p1, Lcom/meituan/doraemon/api/log/h;->a:Ljava/util/List;

    .line 170073
    .line 170074
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    monitor-exit p0

    .line 170078
    return-void

    .line 170079
    :catchall_0
    move-exception p1

    .line 170080
    monitor-exit p0

    throw p1
.end method
