.class public final Lcom/meituan/android/growth/impl/util/horn/a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26fbbd9ccd9f21f6L    # 6.714269335557319E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/horn/a;->e:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/util/horn/a;->c:Z

    iput-object p3, p0, Lcom/meituan/android/growth/impl/util/horn/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdadf33

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x4d28ab

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->f:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter p1

    .line 130024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/horn/a;->e:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b:Ljava/util/HashSet;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    check-cast v1, Lcom/meituan/android/common/horn/HornCallback;

    .line 130043
    .line 130044
    iget-boolean v2, p0, Lcom/meituan/android/growth/impl/util/horn/a;->c:Z

    .line 130045
    .line 130046
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/horn/a;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/horn/a;->e:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b:Ljava/util/HashSet;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 130057
    .line 130058
    .line 130059
    monitor-exit p1

    .line 130060
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
