.class public final Lcom/meituan/msc/modules/api/msi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/y$a;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/context/b;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/k;Lcom/meituan/msi/context/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/j;->b:Lcom/meituan/msc/modules/api/msi/k;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/j;->a:Lcom/meituan/msi/context/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "IActivityContext startActivityForResult onActivityResult"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/j;->b:Lcom/meituan/msc/modules/api/msi/k;

    .line 170016
    .line 170017
    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/k;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 170018
    .line 170019
    invoke-virtual {v1, p2}, Lcom/meituan/msc/modules/api/msi/n;->y2(Landroid/content/Intent;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v1

    .line 170023
    const/4 v2, 0x2

    .line 170024
    aput-object v1, v0, v2

    .line 170025
    .line 170026
    const-string v1, "MsiApisManager"

    .line 170027
    .line 170028
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/j;->a:Lcom/meituan/msi/context/b;

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/b;->a(ILandroid/content/Intent;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "IActivityContext startActivityForResult onFail"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    aput-object p2, v0, v1

    .line 170017
    .line 170018
    const-string v1, "MsiApisManager"

    .line 170019
    .line 170020
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170021
    .line 170022
    .line 170023
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/j;->a:Lcom/meituan/msi/context/b;

    .line 170024
    .line 170025
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/context/b;->onFail(ILjava/lang/String;)V

    return-void
.end method
