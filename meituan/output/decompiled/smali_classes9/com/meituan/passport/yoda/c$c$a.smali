.class public final Lcom/meituan/passport/yoda/c$c$a;
.super Lcom/meituan/passport/successcallback/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/yoda/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/successcallback/f<",
        "Lcom/meituan/passport/pojo/BaseResult<",
        "Lcom/meituan/passport/pojo/YodaCodeInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:I

.field public final synthetic h:Lcom/meituan/passport/yoda/c$c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/yoda/c$c;Landroid/support/v4/app/FragmentActivity;I)V
    .locals 2

    .line 220000
    iput-object p1, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 220001
    .line 220002
    invoke-direct {p0, p2}, Lcom/meituan/passport/successcallback/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x2

    .line 220020
    aput-object p1, v0, p2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/passport/yoda/c$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0x78a9d6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput p3, p0, Lcom/meituan/passport/yoda/c$c$a;->g:I

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/BaseResult;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/passport/yoda/c$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x484e6d

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    if-eqz p1, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/passport/pojo/BaseResult;->data:Ljava/lang/Object;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    check-cast v0, Lcom/meituan/passport/pojo/YodaCodeInfo;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/passport/pojo/YodaCodeInfo;->code:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget v1, p0, Lcom/meituan/passport/yoda/c$c$a;->g:I

    .line 170059
    .line 170060
    iget-object v2, p1, Lcom/meituan/passport/pojo/BaseResult;->data:Ljava/lang/Object;

    .line 170061
    .line 170062
    check-cast v2, Lcom/meituan/passport/pojo/YodaCodeInfo;

    .line 170063
    .line 170064
    iget-object v2, v2, Lcom/meituan/passport/pojo/YodaCodeInfo;->code:Ljava/lang/String;

    .line 170065
    .line 170066
    const/4 v3, -0x1

    .line 170067
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    invoke-virtual {v0, p2, v1, v2}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    new-instance p2, Lcom/meituan/passport/pojo/response/SmsVerifyResult;

    .line 170075
    .line 170076
    invoke-direct {p2}, Lcom/meituan/passport/pojo/response/SmsVerifyResult;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 170080
    .line 170081
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 170082
    .line 170083
    invoke-virtual {v0, p2}, Lcom/meituan/passport/pojo/request/j;->p(Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/passport/pojo/BaseResult;->data:Ljava/lang/Object;

    .line 170087
    .line 170088
    check-cast p1, Lcom/meituan/passport/pojo/YodaCodeInfo;

    .line 170089
    .line 170090
    iget-object p1, p1, Lcom/meituan/passport/pojo/YodaCodeInfo;->code:Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object p1, p2, Lcom/meituan/passport/pojo/response/SmsVerifyResult;->responseCode:Ljava/lang/String;

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 170097
    .line 170098
    invoke-interface {p1, p2}, Lcom/meituan/passport/yoda/c$b;->a(Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 170099
    .line 170100
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/passport/pojo/BaseResult;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/passport/yoda/c$c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x69a014

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    if-eqz p1, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/passport/pojo/BaseResult;->data:Ljava/lang/Object;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    check-cast v0, Lcom/meituan/passport/pojo/YodaCodeInfo;

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/passport/pojo/YodaCodeInfo;->code:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    iget v1, p0, Lcom/meituan/passport/yoda/c$c$a;->g:I

    .line 170053
    .line 170054
    iget-object v2, p1, Lcom/meituan/passport/pojo/BaseResult;->data:Ljava/lang/Object;

    .line 170055
    .line 170056
    check-cast v2, Lcom/meituan/passport/pojo/YodaCodeInfo;

    .line 170057
    .line 170058
    iget-object v2, v2, Lcom/meituan/passport/pojo/YodaCodeInfo;->code:Ljava/lang/String;

    .line 170059
    .line 170060
    const/4 v3, -0x1

    .line 170061
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    invoke-virtual {v0, p2, v1, v2}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    new-instance p2, Lcom/meituan/passport/pojo/response/SmsVerifyResult;

    .line 170069
    .line 170070
    invoke-direct {p2}, Lcom/meituan/passport/pojo/response/SmsVerifyResult;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 170074
    .line 170075
    iget-object v0, v0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 170076
    .line 170077
    invoke-virtual {v0, p2}, Lcom/meituan/passport/pojo/request/j;->p(Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/meituan/passport/pojo/BaseResult;->data:Ljava/lang/Object;

    .line 170081
    .line 170082
    check-cast p1, Lcom/meituan/passport/pojo/YodaCodeInfo;

    .line 170083
    .line 170084
    iget-object p1, p1, Lcom/meituan/passport/pojo/YodaCodeInfo;->code:Ljava/lang/String;

    .line 170085
    .line 170086
    iput-object p1, p2, Lcom/meituan/passport/pojo/response/SmsVerifyResult;->responseCode:Ljava/lang/String;

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/passport/yoda/c$c$a;->h:Lcom/meituan/passport/yoda/c$c;

    .line 170089
    .line 170090
    iget-object p1, p1, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    invoke-interface {p1, p2}, Lcom/meituan/passport/yoda/c$b;->a(Lcom/meituan/passport/pojo/response/SmsResult;)V

    :cond_2
    :goto_0
    return-void
.end method
