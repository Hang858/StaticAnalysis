.class public final Lcom/meituan/msc/modules/update/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/update/l$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/l$a;->b:Lcom/meituan/msc/modules/update/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "predownloadMainPackageByAppId fail"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    const-string v3, "PackagePreDownloadManager"

    .line 170017
    .line 170018
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/msc/modules/update/l$a;->b:Lcom/meituan/msc/modules/update/l$b;

    .line 170022
    .line 170023
    if-eqz v0, :cond_0

    .line 170024
    .line 170025
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/l$b;->b(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170026
    .line 170027
    .line 170028
    :cond_0
    if-ne p1, v2, :cond_1

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->q(Ljava/lang/String;)Lcom/meituan/msc/modules/update/PackagePreLoadReporter;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->r(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    if-ne p1, v1, :cond_2

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/msc/modules/update/l$a;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    const/4 v0, 0x0

    .line 170045
    invoke-static {p1, v0, v0, p2}, Lcom/meituan/msc/modules/update/PackagePreLoadReporter;->y(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :goto_0
    return-void
.end method
