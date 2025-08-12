.class public final Lcom/meituan/android/yoda/callbacks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/h<",
        "Lcom/meituan/android/yoda/bean/YodaResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/yoda/interfaces/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c26706f12129562L    # 8.154837862342559E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/i;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/yoda/callbacks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0xfafc49

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    const-class v0, Lcom/meituan/android/yoda/callbacks/h;

    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iput-object v0, p0, Lcom/meituan/android/yoda/callbacks/h;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170044
    .line 170045
    iput-boolean p1, p0, Lcom/meituan/android/yoda/callbacks/h;->c:Z

    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/yoda/bean/YodaResult;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/callbacks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2648f9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    if-eqz p2, :cond_4

    .line 170026
    .line 170027
    iget-object v1, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170028
    .line 170029
    if-eqz v1, :cond_4

    .line 170030
    .line 170031
    const-string v2, "nextVerifyMethodId"

    .line 170032
    .line 170033
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const v2, -0x7fffffff

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->x(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eq v1, v2, :cond_1

    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170053
    .line 170054
    invoke-interface {p2, p1, v1}, Lcom/meituan/android/yoda/interfaces/i;->a(Ljava/lang/String;I)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170059
    .line 170060
    const-string v2, "response_code"

    .line 170061
    .line 170062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget-object v2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170067
    .line 170068
    const-string v3, "origin_request_code"

    .line 170069
    .line 170070
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    if-eqz v2, :cond_2

    .line 170075
    .line 170076
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170077
    .line 170078
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-nez v2, :cond_2

    .line 170091
    .line 170092
    move-object p1, p2

    .line 170093
    :cond_2
    if-eqz v1, :cond_4

    .line 170094
    .line 170095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    if-eqz p2, :cond_3

    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170102
    .line 170103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/yoda/interfaces/i;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170112
    .line 170113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/yoda/interfaces/i;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    return-void

    .line 170121
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result p2

    .line 170125
    const-string v1, ""

    .line 170126
    .line 170127
    if-eqz p2, :cond_5

    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170130
    .line 170131
    invoke-interface {p2, p1, v1}, Lcom/meituan/android/yoda/interfaces/i;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170136
    .line 170137
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/yoda/interfaces/i;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/callbacks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x78161b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/h;->b:Lcom/meituan/android/yoda/interfaces/i;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/yoda/interfaces/i;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/yoda/bean/YodaResult;

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
    sget-object v2, Lcom/meituan/android/yoda/callbacks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/16 v3, 0x2302

    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-object v0, v0, Lcom/meituan/android/yoda/plugins/d;->f:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-boolean v2, p0, Lcom/meituan/android/yoda/callbacks/h;->c:Z

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-nez v2, :cond_1

    .line 170040
    .line 170041
    new-instance v2, Lcom/meituan/android/yoda/callbacks/g;

    .line 170042
    .line 170043
    invoke-direct {v2, p0, p2}, Lcom/meituan/android/yoda/callbacks/g;-><init>(Lcom/meituan/android/yoda/callbacks/h;Lcom/meituan/android/yoda/bean/YodaResult;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/h;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v3, "mtsiCheck, requestCode = "

    .line 170049
    .line 170050
    const-string v4, ", url = "

    .line 170051
    .line 170052
    invoke-static {v3, p1, v4, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    invoke-static {p2, v3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/yoda/network/a;->e()Lcom/meituan/android/yoda/network/a;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p2, p1, v0, v2}, Lcom/meituan/android/yoda/network/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/interfaces/h;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/yoda/callbacks/h;->a(Ljava/lang/String;Lcom/meituan/android/yoda/bean/YodaResult;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method
