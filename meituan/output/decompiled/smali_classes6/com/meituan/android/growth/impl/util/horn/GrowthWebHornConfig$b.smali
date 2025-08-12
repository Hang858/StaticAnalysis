.class public final Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->e(Lcom/meituan/android/common/horn/HornCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;->c:Lcom/meituan/android/common/horn/HornCallback;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x13c1a8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xee0e4e

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
    sget-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b:Ljava/util/HashSet;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$b;->c:Lcom/meituan/android/common/horn/HornCallback;

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130031
    .line 130032
    .line 130033
    monitor-exit p1

    .line 130034
    return-void

    .line 130035
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
