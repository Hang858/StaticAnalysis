.class public final Lcom/meituan/android/growth/impl/web/engine/diva/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/diva/f;->e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/android/growth/impl/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/common/a;

.field public final synthetic b:Lcom/meituan/android/growth/impl/web/engine/diva/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/diva/f;Lcom/meituan/android/growth/impl/common/a;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->b:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->a:Lcom/meituan/android/growth/impl/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x34d99c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfccb2b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x2

    .line 130022
    new-array v1, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v3, "#downloadPackageDirect#onFail"

    .line 130025
    .line 130026
    aput-object v3, v1, v2

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    aput-object v2, v1, v0

    .line 130033
    .line 130034
    const-string v2, "to_diva_sth"

    .line 130035
    .line 130036
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v2, "directLoadPackageFailed,errorMessage:"

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    const-string v1, "growthweb_other_exception"

    .line 130061
    .line 130062
    invoke-static {v1, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->a:Lcom/meituan/android/growth/impl/common/a;

    .line 130066
    .line 130067
    const/4 v1, 0x0

    .line 130068
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 130069
    .line 130070
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x96e803

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/4 v1, 0x2

    .line 130022
    new-array v1, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    const-string v3, "#downloadPackageDirect#onSuccess"

    .line 130025
    .line 130026
    aput-object v3, v1, v2

    .line 130027
    .line 130028
    aput-object p1, v1, v0

    .line 130029
    .line 130030
    const-string v3, "to_diva_sth"

    .line 130031
    .line 130032
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->b:Lcom/meituan/android/growth/impl/web/engine/diva/f;

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/diva/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->a:Lcom/meituan/android/growth/impl/common/a;

    .line 130049
    .line 130050
    invoke-interface {v0, v2, p1}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/f$b;->a:Lcom/meituan/android/growth/impl/common/a;

    .line 130055
    .line 130056
    const/4 v1, 0x0

    .line 130057
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/growth/impl/common/a;->a(ILjava/lang/Object;)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    return-void
.end method
