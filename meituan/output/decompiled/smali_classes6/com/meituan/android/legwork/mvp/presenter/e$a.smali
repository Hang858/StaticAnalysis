.class public final Lcom/meituan/android/legwork/mvp/presenter/e$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/e;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/legwork/mvp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    iput p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->a:I

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

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
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210010
    .line 210011
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p1

    .line 210015
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210016
    .line 210017
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->j()V

    .line 210018
    .line 210019
    .line 210020
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayTypeBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :cond_0
    if-nez p1, :cond_1

    .line 130012
    .line 130013
    const/4 p1, 0x0

    .line 130014
    const/4 v0, -0x1

    .line 130015
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    const v2, 0x7f100d3f

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/e$a;->a(ZILjava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130037
    .line 130038
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->j()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->getPayType()I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    const/4 v1, 0x3

    .line 130046
    const/4 v2, 0x1

    .line 130047
    if-ne v0, v1, :cond_4

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceDegrade()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130062
    .line 130063
    invoke-interface {p1, v2}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    iget-wide v3, p1, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130068
    .line 130069
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/legwork/bean/PayTypeBean;->isBalanceSufficient(D)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v0

    .line 130073
    if-eqz v0, :cond_3

    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130082
    .line 130083
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130088
    .line 130089
    iget v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->a:I

    .line 130090
    .line 130091
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130096
    .line 130097
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130102
    .line 130103
    invoke-interface {p1, v2}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 130104
    .line 130105
    .line 130106
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$a;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130107
    .line 130108
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130113
    .line 130114
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->b()V

    .line 130115
    .line 130116
    .line 130117
    :goto_1
    return-void
.end method
