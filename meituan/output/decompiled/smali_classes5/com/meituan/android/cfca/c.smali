.class public final synthetic Lcom/meituan/android/cfca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/cfca/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/cfca/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cfca/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/common/im/b;Ljava/lang/StringBuilder;)Lrx/Observable$OnSubscribe;
    .locals 2

    new-instance v0, Lcom/meituan/android/cfca/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cfca/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/cfca/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cfca/c;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/cfca/i;

    .line 120014
    .line 120015
    iget-object v6, p0, Lcom/meituan/android/cfca/c;->c:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v6, Ljava/lang/String;

    .line 120018
    .line 120019
    check-cast p1, Lrx/Subscriber;

    .line 120020
    .line 120021
    sget-object v7, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v5, v5, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v0, v5, v4

    .line 120026
    .line 120027
    aput-object v6, v5, v1

    .line 120028
    .line 120029
    aput-object p1, v5, v3

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0xb0d775

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/cfca/i;->a:Lcn/com/cfca/sdk/hke/HKEApi;

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/cfca/g;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/meituan/android/cfca/g;-><init>(Lrx/Subscriber;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v6, v1}, Lcn/com/cfca/sdk/hke/HKEApi;->downloadCertificate(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void

    .line 120057
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cfca/c;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/legwork/common/im/b;

    .line 120060
    .line 120061
    iget-object v6, p0, Lcom/meituan/android/cfca/c;->c:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v6, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    check-cast p1, Lrx/Subscriber;

    .line 120066
    .line 120067
    new-array v5, v5, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v0, v5, v4

    .line 120070
    .line 120071
    aput-object v6, v5, v1

    .line 120072
    .line 120073
    aput-object p1, v5, v3

    .line 120074
    .line 120075
    sget-object v3, Lcom/meituan/android/legwork/common/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v7, 0x9224ce

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v5, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v8

    .line 120084
    if-eqz v8, :cond_1

    .line 120085
    .line 120086
    invoke-static {v5, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->j0(ILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-eqz v0, :cond_2

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_2
    const/4 v1, 0x0

    .line 120109
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_3
    return-void

    .line 120117
    nop

    .line 120118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
