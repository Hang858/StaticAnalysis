.class public final Lcom/meituan/android/edfu/cardscanner/detector/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/cardscanner/detector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/detector/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/detector/b;Lcom/meituan/android/edfu/cardscanner/inspect/f;Ljava/util/List;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/cardscanner/inspect/f;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/AlgorithmConfig;",
            ">;",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;",
            ")V"
        }
    .end annotation

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 810001
    .line 810002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/4 v0, 0x5

    .line 810006
    new-array v0, v0, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v1, 0x0

    .line 810009
    aput-object p1, v0, v1

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    const/4 v2, 0x0

    .line 810019
    aput-object v2, v0, v1

    .line 810020
    .line 810021
    const/4 v1, 0x4

    .line 810022
    aput-object p4, v0, v1

    .line 810023
    .line 810024
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810025
    .line 810026
    const v2, 0x1eb8d0

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v3

    .line 810033
    if-eqz v3, :cond_0

    .line 810034
    .line 810035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 810040
    .line 810041
    iget-object p4, p1, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810042
    .line 810043
    invoke-virtual {p4, p2}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->h(Lcom/meituan/android/edfu/cardscanner/inspect/f;)V

    .line 810044
    .line 810045
    .line 810046
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 810047
    .line 810048
    invoke-virtual {p1, p3}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->g(Ljava/util/List;)V

    .line 810049
    .line 810050
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb569e0

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
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->g:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "EdfuCardScanner_"

    .line 100032
    .line 100033
    const-string v1, "ProcessorImpl"

    .line 100034
    .line 100035
    const-string v2, "instance released 1"

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const/16 v2, 0x3ef

    .line 100053
    .line 100054
    iput v2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 100055
    .line 100056
    invoke-static {v2}, Lcom/meituan/android/edfu/cardscanner/constants/a;->a(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iput-object v2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->message:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/detector/b;->e:Lcom/meituan/android/edfu/cardscanner/inspect/a;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/a;->a()Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->b:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/detector/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/detector/b$b;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;

    .line 100089
    .line 100090
    if-eqz v1, :cond_2

    .line 100091
    .line 100092
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    return-void
.end method
