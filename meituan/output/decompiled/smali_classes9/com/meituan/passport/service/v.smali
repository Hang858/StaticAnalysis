.class public final synthetic Lcom/meituan/passport/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/w;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/v;->a:Lcom/meituan/passport/service/w;

    iput-object p2, p0, Lcom/meituan/passport/service/v;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/passport/service/v;->c:I

    iput p4, p0, Lcom/meituan/passport/service/v;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/v;->a:Lcom/meituan/passport/service/w;

    .line 170001
    .line 170002
    iget-object v2, p0, Lcom/meituan/passport/service/v;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    iget v4, p0, Lcom/meituan/passport/service/v;->c:I

    .line 170005
    .line 170006
    iget v5, p0, Lcom/meituan/passport/service/v;->d:I

    .line 170007
    .line 170008
    move-object v9, p1

    .line 170009
    check-cast v9, Ljava/lang/String;

    .line 170010
    .line 170011
    move-object v10, p2

    .line 170012
    check-cast v10, Ljava/lang/String;

    .line 170013
    .line 170014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    const/4 p1, 0x5

    .line 170018
    new-array p1, p1, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    aput-object v2, p1, p2

    .line 170022
    .line 170023
    new-instance p2, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    const/4 v1, 0x1

    .line 170029
    aput-object p2, p1, v1

    .line 170030
    .line 170031
    new-instance p2, Ljava/lang/Integer;

    .line 170032
    .line 170033
    invoke-direct {p2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v1, 0x2

    .line 170037
    aput-object p2, p1, v1

    .line 170038
    .line 170039
    const/4 p2, 0x3

    .line 170040
    aput-object v9, p1, p2

    .line 170041
    .line 170042
    const/4 p2, 0x4

    .line 170043
    aput-object v10, p1, p2

    .line 170044
    .line 170045
    sget-object p2, Lcom/meituan/passport/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const v1, 0x9f2136

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_0

    .line 170055
    .line 170056
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lrx/Observable;

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170068
    .line 170069
    check-cast p1, Lcom/meituan/passport/pojo/request/j;

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p1, Lcom/meituan/passport/pojo/Mobile;

    .line 170078
    .line 170079
    iget-object v3, p1, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 170080
    .line 170081
    const/4 v6, 0x0

    .line 170082
    iget-boolean v8, v0, Lcom/meituan/passport/service/w;->i:Z

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p1}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v11

    .line 170092
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170093
    .line 170094
    check-cast p1, Lcom/meituan/passport/pojo/request/j;

    .line 170095
    .line 170096
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/request/j;->h:Z

    .line 170097
    .line 170098
    if-eqz p1, :cond_1

    .line 170099
    .line 170100
    const-string p1, "1"

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_1
    const-string p1, "0"

    .line 170104
    .line 170105
    :goto_0
    move-object v12, p1

    .line 170106
    const-string v7, ""

    .line 170107
    .line 170108
    invoke-interface/range {v1 .. v12}, Lcom/meituan/passport/api/AccountApi;->mobileLoginApply(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    :goto_1
    return-object p1
.end method
