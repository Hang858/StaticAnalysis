.class public final Lcom/meituan/msi/updatehost/UpdateHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/upgrade/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/updatehost/UpdateHost;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/update/UpdateHostAppParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/updatehost/UpdateHost$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/msi/updatehost/UpdateHost$a;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/uptodate/model/VersionInfo;Z)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    iget-boolean p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isUpdated:Z

    .line 170003
    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/updatehost/UpdateHost$a;->b:Lcom/meituan/msi/api/l;

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170010
    .line 170011
    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/updatehost/UpdateHost$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170016
    .line 170017
    const-string v0, "host app no new version "

    .line 170018
    .line 170019
    invoke-static {v0, p2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    const/16 v0, 0x2711

    .line 170024
    .line 170025
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170030
    .line 170031
    .line 170032
    const-string p1, "UpdateHostAppModule no new version"

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170035
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
    const-string p1, "host app update failed:%s"

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
    iget-object v0, p0, Lcom/meituan/msi/updatehost/UpdateHost$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120020
    const/16 v1, 0x4e22

    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v1

    const/16 v2, 0x2712

    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method
