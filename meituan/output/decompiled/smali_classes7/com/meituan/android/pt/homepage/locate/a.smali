.class public final synthetic Lcom/meituan/android/pt/homepage/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/e$a;
.implements Lcom/meituan/android/pt/homepage/order/hap/d$b;
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;
.implements Lcom/meituan/passport/handler/exception/d$a;
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;
.implements Lcom/sankuai/android/share/common/util/d$a;
.implements Lcom/facebook/litho/HasEventDispatcher;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Ljava/lang/String;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    .line 150009
    .line 150010
    check-cast v2, Ljava/lang/String;

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/retail/c/android/tmatrix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const/4 v3, 0x5

    .line 150015
    new-array v3, v3, [Ljava/lang/Object;

    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    aput-object v0, v3, v4

    .line 150019
    .line 150020
    const/4 v4, 0x1

    .line 150021
    aput-object v1, v3, v4

    .line 150022
    .line 150023
    const/4 v4, 0x2

    .line 150024
    aput-object v2, v3, v4

    .line 150025
    .line 150026
    const/4 v4, 0x3

    .line 150027
    aput-object p1, v3, v4

    .line 150028
    .line 150029
    new-instance v4, Ljava/lang/Byte;

    .line 150030
    .line 150031
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150032
    .line 150033
    .line 150034
    const/4 v5, 0x4

    .line 150035
    aput-object v4, v3, v5

    .line 150036
    .line 150037
    sget-object v4, Lcom/meituan/retail/c/android/tmatrix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    const/4 v5, 0x0

    .line 150040
    const v6, 0xb5c330

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v7

    .line 150047
    if-eqz v7, :cond_0

    .line 150048
    .line 150049
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_0
    if-eqz p2, :cond_1

    .line 150054
    .line 150055
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/retail/c/android/tmatrix/h;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Lcom/meituan/passport/handler/resume/k;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    .line 150009
    .line 150010
    check-cast v2, Lcom/meituan/passport/exception/ApiException;

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/passport/handler/resume/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    const/4 v3, 0x4

    .line 150018
    new-array v3, v3, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const/4 v4, 0x0

    .line 150021
    aput-object v1, v3, v4

    .line 150022
    .line 150023
    const/4 v5, 0x1

    .line 150024
    aput-object v2, v3, v5

    .line 150025
    .line 150026
    const/4 v5, 0x2

    .line 150027
    aput-object p1, v3, v5

    .line 150028
    .line 150029
    const/4 v5, 0x3

    .line 150030
    aput-object p2, v3, v5

    .line 150031
    .line 150032
    sget-object v5, Lcom/meituan/passport/handler/resume/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v6, 0xce16f2

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v7

    .line 150041
    if-eqz v7, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_1

    .line 150047
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-eqz v3, :cond_1

    .line 150052
    .line 150053
    iget-object p1, v0, Lcom/meituan/passport/handler/resume/k;->c:Lrx/subjects/PublishSubject;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    iget-object v5, v0, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 150064
    .line 150065
    iget-object v6, v0, Lcom/meituan/passport/handler/resume/k;->f:Ljava/lang/String;

    .line 150066
    .line 150067
    const/16 v7, -0x3e7

    .line 150068
    .line 150069
    if-eqz v2, :cond_2

    .line 150070
    .line 150071
    iget v8, v2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_2
    const/16 v8, -0x3e7

    .line 150075
    .line 150076
    :goto_0
    invoke-virtual {v3, v1, v5, v6, v8}, Lcom/meituan/passport/utils/r;->l0(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150077
    .line 150078
    .line 150079
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    iget-object v5, v0, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 150084
    .line 150085
    iget-object v6, v0, Lcom/meituan/passport/handler/resume/k;->f:Ljava/lang/String;

    .line 150086
    .line 150087
    if-eqz v2, :cond_3

    .line 150088
    .line 150089
    iget v7, v2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 150090
    .line 150091
    :cond_3
    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150092
    .line 150093
    .line 150094
    :try_start_0
    invoke-static {v4}, Lcom/meituan/passport/exception/babel/b;->m(I)V

    .line 150095
    .line 150096
    .line 150097
    new-instance v3, Lcom/meituan/passport/handler/resume/j;

    .line 150098
    .line 150099
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/meituan/passport/handler/resume/j;-><init>(Lcom/meituan/passport/handler/resume/k;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-static {v1, v3}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150107
    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :catch_0
    move-exception p1

    .line 150111
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 150112
    .line 150113
    .line 150114
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170007
    .line 170008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    .line 170009
    .line 170010
    check-cast v2, Lcom/meituan/msi/api/l;

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x5

    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    aput-object v1, v3, v4

    .line 170022
    .line 170023
    const/4 v5, 0x1

    .line 170024
    aput-object v2, v3, v5

    .line 170025
    .line 170026
    const/4 v6, 0x2

    .line 170027
    aput-object p1, v3, v6

    .line 170028
    .line 170029
    const/4 v6, 0x3

    .line 170030
    aput-object p2, v3, v6

    .line 170031
    .line 170032
    new-instance v6, Ljava/lang/Byte;

    .line 170033
    .line 170034
    invoke-direct {v6, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170035
    .line 170036
    .line 170037
    const/4 v7, 0x4

    .line 170038
    aput-object v6, v3, v7

    .line 170039
    .line 170040
    sget-object v6, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v7, 0x473484

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v8

    .line 170049
    if-eqz v8, :cond_0

    .line 170050
    .line 170051
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_2

    .line 170055
    :cond_0
    if-nez v1, :cond_1

    .line 170056
    .line 170057
    const/4 p1, -0x1

    .line 170058
    const-string p2, "In cardSubscribe api, we cannot subscribe this card since msiContext is null"

    .line 170059
    .line 170060
    invoke-interface {v2, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_2

    .line 170064
    :cond_1
    if-eqz p1, :cond_3

    .line 170065
    .line 170066
    if-nez p3, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    new-instance v0, Lcom/meituan/android/pt/homepage/order/hap/f;

    .line 170074
    .line 170075
    invoke-direct {v0, v2}, Lcom/meituan/android/pt/homepage/order/hap/f;-><init>(Lcom/meituan/msi/api/l;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p3, p2, v0}, Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/order/hap/d$c;)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_3
    :goto_0
    new-instance p3, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;

    .line 170083
    .line 170084
    invoke-direct {p3}, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    iput-boolean v5, p3, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;->strict:Z

    .line 170088
    .line 170089
    iput-boolean v4, p3, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;->success:Z

    .line 170090
    .line 170091
    const-string v0, "card_subscribe"

    .line 170092
    .line 170093
    if-nez p1, :cond_4

    .line 170094
    .line 170095
    const-string p1, "\u5361\u7247\u8ba2\u9605\u5931\u8d25\uff0c\u8ba2\u9605\u65f6\u652f\u6301\u7684subscriber\u4e3anull"

    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/hap/b;->a(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0, p1, v4}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const-string v1, "\u5361\u7247\u8ba2\u9605\u5931\u8d25\uff0c\u8ba2\u9605\u65f6\u5019\u7684support\u4e3afalse, \u83b7\u53d6\u7684cid\u4e3a"

    .line 170110
    .line 170111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/hap/b;->a(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    invoke-static {v0, p1, v4}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170140
    .line 170141
    .line 170142
    :goto_1
    invoke-interface {v2, p3}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170143
    .line 170144
    .line 170145
    :goto_2
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/android/share/interfaces/c;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v1, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    aput-object v2, v3, v4

    .line 120025
    .line 120026
    const/4 v4, 0x2

    .line 120027
    aput-object p1, v3, v4

    .line 120028
    .line 120029
    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xe498d3

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object v3, v0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-static {v3, p1}, Lcom/sankuai/android/share/common/util/e;->i(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->c(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Landroid/widget/ListView;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v1, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    aput-object v2, v3, v4

    .line 120025
    .line 120026
    const/4 v4, 0x2

    .line 120027
    aput-object p1, v3, v4

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x8d3266

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-boolean v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b:Z

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->b(Landroid/widget/ListView;Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$e;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sankuai/litho/compat/component/BaseComponent;->b(Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/a;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/pt/homepage/locate/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/locate/a;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/locate/a;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/addresscenter/locate/e$a;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x3

    .line 120016
    new-array v3, v3, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v1, v3, v4

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v2, v3, v4

    .line 120023
    .line 120024
    const/4 v5, 0x2

    .line 120025
    aput-object p1, v3, v5

    .line 120026
    .line 120027
    sget-object v5, Lcom/meituan/android/pt/homepage/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v6, 0x5128dd

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v7

    .line 120036
    if-eqz v7, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    const-string v3, " finishIPLocate "

    .line 120043
    .line 120044
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120049
    .line 120050
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "PFAC_Home_Locate_Logan"

    .line 120058
    .line 120059
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/locate/c;->b:Z

    .line 120063
    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    new-instance v0, Landroid/os/Handler;

    .line 120067
    .line 120068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120069
    .line 120070
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hihonor/ads/identifier/b;

    const/16 v3, 0x16

    invoke-direct {v1, v2, p1, v3}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
