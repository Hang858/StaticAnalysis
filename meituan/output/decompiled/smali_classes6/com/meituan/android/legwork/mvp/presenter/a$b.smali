.class public final Lcom/meituan/android/legwork/mvp/presenter/a$b;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/a;->h(ILcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;Lcom/meituan/android/legwork/mvp/presenter/a$c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/TipSubmitBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/legwork/mvp/presenter/a$c;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f:Lcom/meituan/android/legwork/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/a;ILcom/meituan/android/legwork/mvp/presenter/a$c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->f:Lcom/meituan/android/legwork/mvp/presenter/a;

    iput p2, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->a:I

    iput-object p3, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->b:Lcom/meituan/android/legwork/mvp/presenter/a$c;

    iput-object p4, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p6, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->f:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 210001
    .line 210002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 210003
    .line 210004
    .line 210005
    move-result p1

    .line 210006
    if-nez p1, :cond_0

    .line 210007
    .line 210008
    return-void

    .line 210009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->b:Lcom/meituan/android/legwork/mvp/presenter/a$c;

    .line 210010
    .line 210011
    if-eqz p1, :cond_1

    .line 210012
    .line 210013
    const/16 v0, 0x3e83

    .line 210014
    .line 210015
    if-ne p2, v0, :cond_1

    .line 210016
    .line 210017
    check-cast p1, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;

    .line 210018
    .line 210019
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;->a()V

    .line 210020
    .line 210021
    .line 210022
    goto :goto_0

    .line 210023
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->e:Lcom/facebook/react/bridge/Promise;

    .line 210024
    .line 210025
    if-eqz p1, :cond_2

    .line 210026
    .line 210027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210028
    .line 210029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    const-string v1, ""

    .line 210033
    .line 210034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->c:Landroid/app/Activity;

    .line 210049
    .line 210050
    invoke-static {p1, p3}, Lcom/meituan/android/legwork/utils/f0;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->f:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_2

    .line 130009
    .line 130010
    if-nez p1, :cond_0

    .line 130011
    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    iget v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->a:I

    .line 130014
    .line 130015
    const/4 v1, 0x3

    .line 130016
    if-ne v0, v1, :cond_1

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->b:Lcom/meituan/android/legwork/mvp/presenter/a$c;

    .line 130019
    .line 130020
    if-eqz v0, :cond_1

    .line 130021
    .line 130022
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;

    .line 130023
    .line 130024
    iget-object v1, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;->a:Lcom/meituan/android/legwork/mvp/presenter/a$a;

    .line 130025
    .line 130026
    iget-object v1, v1, Lcom/meituan/android/legwork/mvp/presenter/a$a;->g:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 130027
    .line 130028
    iget-object v1, v1, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130029
    .line 130030
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->orderViewId:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/mvp/presenter/e;->f(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a$a;->a:Lcom/meituan/android/legwork/mvp/presenter/a$a;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->tips:Ljava/lang/String;

    .line 130038
    .line 130039
    iput-object p1, v0, Lcom/meituan/android/legwork/mvp/presenter/a$a;->a:Ljava/lang/String;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->f:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 130043
    .line 130044
    iget-object v2, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->c:Landroid/app/Activity;

    .line 130045
    .line 130046
    iget-object v3, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130047
    .line 130048
    iget-object v4, p0, Lcom/meituan/android/legwork/mvp/presenter/a$b;->e:Lcom/facebook/react/bridge/Promise;

    .line 130049
    .line 130050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    if-eqz v2, :cond_2

    .line 130054
    .line 130055
    if-eqz v3, :cond_2

    .line 130056
    .line 130057
    iget-object v5, v0, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130058
    .line 130059
    invoke-virtual {v5}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    if-eqz v5, :cond_2

    .line 130064
    .line 130065
    if-eqz v4, :cond_2

    .line 130066
    .line 130067
    new-instance v5, Lcom/meituan/android/legwork/mvp/presenter/b;

    .line 130068
    .line 130069
    invoke-direct {v5, v0, v3, v4, p1}, Lcom/meituan/android/legwork/mvp/presenter/b;-><init>(Lcom/meituan/android/legwork/mvp/presenter/a;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/bean/TipSubmitBean;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v3, v5}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 130073
    .line 130074
    .line 130075
    iget-object v0, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->payTradeNo:Ljava/lang/String;

    .line 130076
    .line 130077
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/TipSubmitBean;->payToken:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {v2, v1, v0, p1}, Lcom/meituan/android/legwork/utils/w;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 130080
    :cond_2
    :goto_0
    return-void
.end method
