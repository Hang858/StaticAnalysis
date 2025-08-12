.class public final Lcom/meituan/android/oversea/home/b$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/OSCouponObtainSimple;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/home/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150003
    .line 150004
    if-nez p2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-interface {p2, p1}, Lcom/meituan/android/oversea/home/b$b;->c(Lcom/dianping/dataservice/mapi/e;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/meituan/android/oversea/home/b;->a:Lcom/dianping/dataservice/mapi/e;

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p2, Lcom/dianping/model/OSCouponObtainSimple;

    .line 150001
    .line 150002
    iget v0, p2, Lcom/dianping/model/PoseidonResult;->b:I

    .line 150003
    .line 150004
    const/16 v1, 0xc8

    .line 150005
    .line 150006
    if-eq v0, v1, :cond_2

    .line 150007
    .line 150008
    const/16 v2, 0x25a

    .line 150009
    .line 150010
    if-eq v0, v2, :cond_1

    .line 150011
    .line 150012
    iget-object v0, p2, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150013
    .line 150014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_0

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150023
    .line 150024
    iget-object v2, p2, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-interface {v0, p1, v2}, Lcom/meituan/android/oversea/home/b$b;->a(Lcom/dianping/dataservice/mapi/e;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150031
    .line 150032
    iget-object v0, v0, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150033
    .line 150034
    invoke-interface {v0, p1}, Lcom/meituan/android/oversea/home/b$b;->c(Lcom/dianping/dataservice/mapi/e;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/b;->c()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150045
    .line 150046
    iget-object v0, v0, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150047
    .line 150048
    invoke-interface {v0, p2, p1}, Lcom/meituan/android/oversea/home/b$b;->b(Lcom/dianping/model/OSCouponObtainSimple;Lcom/dianping/dataservice/mapi/e;)V

    .line 150049
    .line 150050
    .line 150051
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150052
    .line 150053
    iget-object v0, v0, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150054
    .line 150055
    if-nez v0, :cond_3

    .line 150056
    .line 150057
    goto :goto_2

    .line 150058
    :cond_3
    iget v2, p2, Lcom/dianping/model/PoseidonResult;->b:I

    .line 150059
    .line 150060
    if-ne v2, v1, :cond_4

    .line 150061
    .line 150062
    invoke-interface {v0, p2, p1}, Lcom/meituan/android/oversea/home/b$b;->b(Lcom/dianping/model/OSCouponObtainSimple;Lcom/dianping/dataservice/mapi/e;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_4
    iget-object v0, p2, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    if-nez v0, :cond_5

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150075
    .line 150076
    iget-object v0, v0, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150077
    .line 150078
    iget-object p2, p2, Lcom/dianping/model/PoseidonResult;->c:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/oversea/home/b$b;->a(Lcom/dianping/dataservice/mapi/e;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150085
    .line 150086
    iget-object p2, p2, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 150087
    .line 150088
    invoke-interface {p2, p1}, Lcom/meituan/android/oversea/home/b$b;->c(Lcom/dianping/dataservice/mapi/e;)V

    .line 150089
    .line 150090
    .line 150091
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/b$a;->b:Lcom/meituan/android/oversea/home/b;

    .line 150092
    .line 150093
    const/4 p2, 0x0

    .line 150094
    iput-object p2, p1, Lcom/meituan/android/oversea/home/b;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150095
    .line 150096
    :goto_2
    return-void
.end method
