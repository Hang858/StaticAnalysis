.class public final Lcom/meituan/android/legwork/ui/jump/g$c;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/jump/g;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/im/IMInitializeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/jump/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/jump/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->b:Lcom/meituan/android/legwork/ui/jump/g;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 210001
    .line 210002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/jump/g;->k()V

    .line 210003
    .line 210004
    .line 210005
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 210006
    .line 210007
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 210008
    .line 210009
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210010
    .line 210011
    .line 210012
    const/4 p1, 0x1

    .line 210013
    new-array p1, p1, [Ljava/lang/Object;

    .line 210014
    .line 210015
    const-string p2, "getInitializeData error, startSimpleIMChat, message:"

    .line 210016
    .line 210017
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210018
    .line 210019
    .line 210020
    move-result-object p2

    .line 210021
    const/4 p3, 0x0

    .line 210022
    aput-object p2, p1, p3

    .line 210023
    .line 210024
    const-string p2, "TempOrderDelegate.getInitializeData().onFailure()"

    .line 210025
    .line 210026
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210027
    .line 210028
    .line 210029
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/jump/g;->k()V

    .line 130007
    .line 130008
    .line 130009
    const/4 p1, 0x1

    .line 130010
    new-array p1, p1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v0, 0x0

    .line 130013
    const-string v1, "getInitializeData success, bean is null, startSimpleIMChat"

    .line 130014
    .line 130015
    aput-object v1, p1, v0

    .line 130016
    .line 130017
    const-string v0, "TempOrderDelegate.getInitializeData().onSuccess()"

    .line 130018
    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->a:Ljava/lang/String;

    .line 130024
    .line 130025
    iput-object v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130026
    .line 130027
    sget-object v0, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130032
    .line 130033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/legwork/common/im/b;->d(Landroid/content/Context;Lcom/meituan/android/legwork/bean/im/IMInitializeData;)I

    .line 130034
    .line 130035
    .line 130036
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$c;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130037
    .line 130038
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
