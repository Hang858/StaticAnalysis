.class public final synthetic Lcom/meituan/passport/onekeylogin/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/passport/service/q;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/service/q;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/passport/onekeylogin/service/d;->a:I

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/service/d;->b:Lcom/meituan/passport/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 170000
    iget v0, p0, Lcom/meituan/passport/onekeylogin/service/d;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_1

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/service/d;->b:Lcom/meituan/passport/service/q;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/passport/onekeylogin/service/f;

    .line 170012
    .line 170013
    move-object v7, p1

    .line 170014
    check-cast v7, Ljava/lang/String;

    .line 170015
    .line 170016
    move-object v6, p2

    .line 170017
    check-cast v6, Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    new-array p1, v3, [Ljava/lang/Object;

    .line 170023
    .line 170024
    aput-object v7, p1, v2

    .line 170025
    .line 170026
    aput-object v6, p1, v1

    .line 170027
    .line 170028
    sget-object p2, Lcom/meituan/passport/onekeylogin/service/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v1, 0xc0563b

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-eqz v2, :cond_0

    .line 170038
    .line 170039
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Lrx/Observable;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170051
    .line 170052
    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170053
    .line 170054
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/model/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    move-object v5, p1

    .line 170061
    check-cast v5, Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170064
    .line 170065
    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    move-object v8, p1

    .line 170074
    check-cast v8, Ljava/lang/String;

    .line 170075
    .line 170076
    iget-object p1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170077
    .line 170078
    check-cast p1, Lcom/meituan/passport/onekeylogin/model/a;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v12

    .line 170084
    const-string v9, ""

    .line 170085
    .line 170086
    const-string v10, ""

    .line 170087
    .line 170088
    const-string v11, ""

    .line 170089
    .line 170090
    invoke-interface/range {v4 .. v12}, Lcom/meituan/passport/api/UserApi;->chinatelecomLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    :goto_0
    return-object p1

    .line 170095
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/service/d;->b:Lcom/meituan/passport/service/q;

    .line 170096
    .line 170097
    check-cast v0, Lcom/meituan/passport/service/z;

    .line 170098
    .line 170099
    check-cast p1, Ljava/lang/String;

    .line 170100
    .line 170101
    check-cast p2, Ljava/lang/String;

    .line 170102
    .line 170103
    sget-object v4, Lcom/meituan/passport/service/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    new-array v3, v3, [Ljava/lang/Object;

    .line 170109
    .line 170110
    aput-object p1, v3, v2

    .line 170111
    .line 170112
    aput-object p2, v3, v1

    .line 170113
    .line 170114
    sget-object v1, Lcom/meituan/passport/service/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    const v2, 0xf05ee4

    .line 170117
    .line 170118
    .line 170119
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-eqz v4, :cond_1

    .line 170124
    .line 170125
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    check-cast p1, Lrx/Observable;

    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/z;->a()Lcom/meituan/passport/api/AccountApi;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    iget-object v2, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170137
    .line 170138
    check-cast v2, Lcom/meituan/passport/pojo/request/h;

    .line 170139
    .line 170140
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v2

    .line 170144
    iget-object v0, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170145
    .line 170146
    check-cast v0, Lcom/meituan/passport/pojo/request/h;

    .line 170147
    .line 170148
    iget-object v0, v0, Lcom/meituan/passport/pojo/request/h;->d:Lcom/meituan/passport/clickaction/d;

    .line 170149
    .line 170150
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/meituan/passport/api/AccountApi;->ticketLogin(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
