.class public final Lcom/meituan/roodesign/widgets/animator/b$a;
.super Lcom/meituan/roodesign/widgets/internal/pool/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/roodesign/widgets/animator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/roodesign/widgets/internal/pool/a<",
        "Lcom/meituan/roodesign/widgets/animator/b;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/roodesign/widgets/animator/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/roodesign/widgets/internal/pool/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/roodesign/widgets/animator/b$a;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/roodesign/widgets/animator/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2461be

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/roodesign/widgets/animator/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b$a;->b:Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/roodesign/widgets/animator/b$a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/roodesign/widgets/animator/b$a;->b:Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b$a;->b:Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b$a;->b:Lcom/meituan/roodesign/widgets/animator/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    monitor-exit v0

    .line 100045
    return-object v1

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0

    .line 100048
    throw v1
.end method


# virtual methods
.method public final a()Lcom/meituan/roodesign/widgets/internal/pool/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/animator/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec6a1d

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
    check-cast v0, Lcom/meituan/roodesign/widgets/animator/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/animator/b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/roodesign/widgets/animator/b;-><init>(Lcom/meituan/roodesign/widgets/animator/b$a;)V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method
