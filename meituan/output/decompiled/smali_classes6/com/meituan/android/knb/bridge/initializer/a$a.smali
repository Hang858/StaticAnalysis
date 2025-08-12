.class public final Lcom/meituan/android/knb/bridge/initializer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/knb/bridge/initializer/a;->asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/knb/bridge/initializer/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/bridge/initializer/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->c:Lcom/meituan/android/knb/bridge/initializer/a;

    iput-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const-string v1, "\u5f02\u6b65\u6865\uff0c\u5931\u8d25\u56de\u8c03\u7ed3\u679c"

    .line 130008
    .line 130009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "knb_bridge"

    .line 130020
    .line 130021
    const-string v2, "KNBBridgeChannel"

    .line 130022
    .line 130023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->c:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/knb/bridge/initializer/a;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130029
    .line 130030
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/android/knb/bridge/util/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :catch_0
    move-exception p1

    .line 130039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v3, "asyncInvoke callback error: "

    .line 130045
    .line 130046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {v1, v2, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->c:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 130060
    iget-object p1, p1, Lcom/meituan/android/knb/bridge/initializer/a;->a:Lcom/meituan/android/knb/protocol/b;

    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    const-string v1, "offlineError"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const-string v1, "asyncInvoke callback: "

    .line 130008
    .line 130009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "knb_bridge"

    .line 130020
    .line 130021
    const-string v2, "KNBBridgeChannel"

    .line 130022
    .line 130023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->c:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/knb/bridge/initializer/a;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130029
    .line 130030
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/android/knb/bridge/util/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :catch_0
    move-exception p1

    .line 130039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v3, "asyncInvoke callback error: "

    .line 130045
    .line 130046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {v1, v2, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/a$a;->c:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 130060
    iget-object p1, p1, Lcom/meituan/android/knb/bridge/initializer/a;->a:Lcom/meituan/android/knb/protocol/b;

    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    const-string v1, "offlineError"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    :goto_0
    return-void
.end method
