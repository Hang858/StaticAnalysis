.class public final Lcom/meituan/msi/updatehost/CheckHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/upgrade/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/updatehost/CheckHost;->a(Lcom/meituan/msi/context/f;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Lcom/meituan/msi/context/f;

.field public final synthetic c:Lcom/meituan/msi/updatehost/CheckHost;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/updatehost/CheckHost;Lcom/meituan/msi/api/l;Lcom/meituan/msi/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/updatehost/CheckHost$a;->c:Lcom/meituan/msi/updatehost/CheckHost;

    iput-object p2, p0, Lcom/meituan/msi/updatehost/CheckHost$a;->a:Lcom/meituan/msi/api/l;

    iput-object p3, p0, Lcom/meituan/msi/updatehost/CheckHost$a;->b:Lcom/meituan/msi/context/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/uptodate/model/VersionInfo;Z)V
    .locals 1

    .line 170000
    iget-object p2, p0, Lcom/meituan/msi/updatehost/CheckHost$a;->c:Lcom/meituan/msi/updatehost/CheckHost;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/msi/updatehost/CheckHost$a;->a:Lcom/meituan/msi/api/l;

    .line 170003
    .line 170004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    new-instance p2, Lcom/meituan/msi/addapter/update/HostVersionResponse;

    .line 170008
    .line 170009
    invoke-direct {p2}, Lcom/meituan/msi/addapter/update/HostVersionResponse;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    if-eqz p1, :cond_1

    .line 170013
    .line 170014
    iget-boolean p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isUpdated:Z

    .line 170015
    .line 170016
    if-nez p1, :cond_0

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const/4 p1, 0x0

    .line 170020
    iput-boolean p1, p2, Lcom/meituan/msi/addapter/update/HostVersionResponse;->isNewVersion:Z

    .line 170021
    .line 170022
    invoke-interface {v0, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170023
    .line 170024
    .line 170025
    goto :goto_1

    .line 170026
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 170027
    iput-boolean p1, p2, Lcom/meituan/msi/addapter/update/HostVersionResponse;->isNewVersion:Z

    .line 170028
    .line 170029
    const-string p1, "UpdateHostAppModule no new version"

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-interface {v0, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170035
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/upgrade/e;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    const-string p1, "host app check version failed:%s"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/msi/updatehost/CheckHost$a;->b:Lcom/meituan/msi/context/f;

    .line 120020
    .line 120021
    instance-of v1, v0, Lcom/meituan/msi/bean/MsiContext;

    .line 120022
    .line 120023
    const/16 v2, 0x1f5

    .line 120024
    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/msi/bean/MsiContext;

    .line 120028
    .line 120029
    const/16 v1, 0x2711

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-interface {v0, v2, p1}, Lcom/meituan/msi/context/f;->onError(ILjava/lang/String;)V

    .line 120040
    :goto_0
    return-void
.end method
