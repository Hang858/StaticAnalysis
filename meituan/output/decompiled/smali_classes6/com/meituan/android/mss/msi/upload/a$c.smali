.class public final Lcom/meituan/android/mss/msi/upload/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mss/msi/upload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mss/msi/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/msi/upload/a;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mss/msi/upload/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xc99673

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mss/msi/upload/a$c;->a:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mss/msi/upload/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x810d82

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/mss/msi/upload/a$c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/mss/msi/upload/c;

    .line 100034
    .line 100035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/mss/msi/upload/c;->g:Lcom/meituan/android/mss/upload/k;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/mss/msi/upload/c;->f:Lcom/meituan/android/mss/a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/meituan/android/mss/a;->b(Lcom/meituan/android/mss/upload/k;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100053
    .line 100054
    monitor-enter v1

    .line 100055
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/mss/msi/upload/a$c;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a;->a:Ljava/util/LinkedHashMap;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/mss/msi/upload/a$c;->b:Lcom/meituan/android/mss/msi/upload/a;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/mss/msi/upload/a;->c:Lcom/meituan/android/mss/msi/upload/a$g;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/mss/msi/upload/a$g;->b()V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    return-void

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100085
    throw v0

    .line 100086
    :catchall_1
    move-exception v1

    .line 100087
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100088
    throw v1
.end method
