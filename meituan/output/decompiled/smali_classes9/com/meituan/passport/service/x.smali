.class public final synthetic Lcom/meituan/passport/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/y;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/service/x;->a:Lcom/meituan/passport/service/y;

    iput p2, p0, Lcom/meituan/passport/service/x;->b:I

    iput p3, p0, Lcom/meituan/passport/service/x;->c:I

    iput-boolean p4, p0, Lcom/meituan/passport/service/x;->d:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/service/x;->a:Lcom/meituan/passport/service/y;

    .line 170001
    .line 170002
    iget v3, p0, Lcom/meituan/passport/service/x;->b:I

    .line 170003
    .line 170004
    iget v4, p0, Lcom/meituan/passport/service/x;->c:I

    .line 170005
    .line 170006
    iget-boolean v1, p0, Lcom/meituan/passport/service/x;->d:Z

    .line 170007
    .line 170008
    move-object v7, p1

    .line 170009
    check-cast v7, Ljava/lang/String;

    .line 170010
    .line 170011
    move-object v8, p2

    .line 170012
    check-cast v8, Ljava/lang/String;

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
    new-instance p2, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    aput-object p2, p1, v2

    .line 170027
    .line 170028
    new-instance p2, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v2, 0x1

    .line 170034
    aput-object p2, p1, v2

    .line 170035
    .line 170036
    new-instance p2, Ljava/lang/Byte;

    .line 170037
    .line 170038
    invoke-direct {p2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170039
    .line 170040
    .line 170041
    const/4 v2, 0x2

    .line 170042
    aput-object p2, p1, v2

    .line 170043
    .line 170044
    const/4 p2, 0x3

    .line 170045
    aput-object v7, p1, p2

    .line 170046
    .line 170047
    const/4 p2, 0x4

    .line 170048
    aput-object v8, p1, p2

    .line 170049
    .line 170050
    sget-object p2, Lcom/meituan/passport/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v2, 0xb3e05b

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_0

    .line 170060
    .line 170061
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Lrx/Observable;

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iget-object p2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170073
    .line 170074
    check-cast p2, Lcom/meituan/passport/pojo/request/MobileParams;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    if-eqz v1, :cond_1

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->g()I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    const-string p2, ""

    .line 170092
    .line 170093
    :goto_0
    move-object v5, p2

    .line 170094
    const/4 v6, 0x0

    .line 170095
    move-object v1, p1

    .line 170096
    invoke-interface/range {v1 .. v8}, Lcom/meituan/passport/api/AccountApi;->peaseRequestCode(Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    :goto_1
    return-object p1
.end method
