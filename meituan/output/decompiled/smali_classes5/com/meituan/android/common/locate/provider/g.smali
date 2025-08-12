.class public Lcom/meituan/android/common/locate/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/common/locate/provider/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public f:Lcom/meituan/android/common/locate/sensor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b9dc178899b6e57L    # 1.3604176772950838E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb8a85

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0xf4240

    iput v0, p0, Lcom/meituan/android/common/locate/provider/g;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/g;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/provider/g;->d:Z

    new-instance v0, Lcom/meituan/android/common/locate/provider/g$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/g$a;-><init>(Lcom/meituan/android/common/locate/provider/g;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/g;->f:Lcom/meituan/android/common/locate/sensor/a$a;

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf272d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/provider/g;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/g;->e:Lcom/meituan/android/common/locate/provider/g;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/g;->e:Lcom/meituan/android/common/locate/provider/g;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/g;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/g;->e:Lcom/meituan/android/common/locate/provider/g;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/provider/g;->e:Lcom/meituan/android/common/locate/provider/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/g;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd79de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/g;->f:Lcom/meituan/android/common/locate/sensor/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/aa;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/g;->f:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/g;->d:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x90df89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/g;->f:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/sensor/a;->b(Lcom/meituan/android/common/locate/sensor/a$a;)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/g;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/provider/g;->d:Z

    return v0
.end method
