.class public final synthetic Lcom/meituan/android/cfca/b;
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

    iput p3, p0, Lcom/meituan/android/cfca/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/cfca/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/cfca/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/home/mach/g;Ljava/util/List;)Lrx/Observable$OnSubscribe;
    .locals 2

    new-instance v0, Lcom/meituan/android/cfca/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/cfca/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/cfca/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x1

    .line 120005
    const/4 v4, 0x0

    .line 120006
    const/4 v5, 0x3

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto :goto_2

    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/cfca/b;->c:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/pay/process/ntv/around/q;

    .line 120014
    .line 120015
    iget-object v6, p0, Lcom/meituan/android/cfca/b;->b:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v6, Ljava/lang/String;

    .line 120018
    .line 120019
    check-cast p1, Lrx/Subscriber;

    .line 120020
    .line 120021
    sget-object v7, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v5, v5, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v0, v5, v4

    .line 120026
    .line 120027
    aput-object v6, v5, v3

    .line 120028
    .line 120029
    aput-object p1, v5, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x55a68

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    new-instance v2, Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 120047
    .line 120048
    invoke-direct {v2, v1, v1}, Lcom/meituan/android/pay/process/ntv/around/q$e;-><init>(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/model/CFCAModel/c;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v2, v0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 120052
    .line 120053
    iput-object p1, v2, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-class v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/pay/process/ntv/around/q;->b:Lcom/meituan/android/pay/process/ntv/around/q$e;

    .line 120062
    .line 120063
    const/16 v2, 0x15

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 120070
    .line 120071
    invoke-interface {p1, v6}, Lcom/meituan/android/pay/retrofit/PayRequestService;->queryRealNameInfo(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    return-void

    .line 120075
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/cfca/b;->c:Ljava/lang/Object;

    .line 120076
    .line 120077
    check-cast v0, Lcom/meituan/android/cfca/i;

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/android/cfca/b;->b:Ljava/lang/Object;

    .line 120080
    .line 120081
    check-cast v6, Ljava/lang/String;

    .line 120082
    .line 120083
    check-cast p1, Lrx/Subscriber;

    .line 120084
    .line 120085
    sget-object v7, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    new-array v5, v5, [Ljava/lang/Object;

    .line 120088
    .line 120089
    aput-object v0, v5, v4

    .line 120090
    .line 120091
    aput-object v6, v5, v3

    .line 120092
    .line 120093
    aput-object p1, v5, v2

    .line 120094
    .line 120095
    sget-object v2, Lcom/meituan/android/cfca/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v3, 0xd3f222

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_1

    .line 120105
    .line 120106
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/cfca/i;->a:Lcn/com/cfca/sdk/hke/HKEApi;

    .line 120111
    .line 120112
    new-instance v1, Lcom/meituan/android/cfca/f;

    .line 120113
    .line 120114
    invoke-direct {v1, p1}, Lcom/meituan/android/cfca/f;-><init>(Lrx/Subscriber;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v6, v1}, Lcn/com/cfca/sdk/hke/HKEApi;->authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void

    .line 120121
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/cfca/b;->c:Ljava/lang/Object;

    .line 120122
    .line 120123
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 120124
    .line 120125
    iget-object v6, p0, Lcom/meituan/android/cfca/b;->b:Ljava/lang/Object;

    .line 120126
    .line 120127
    check-cast v6, Ljava/util/List;

    .line 120128
    .line 120129
    check-cast p1, Lrx/Subscriber;

    .line 120130
    .line 120131
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    new-array v5, v5, [Ljava/lang/Object;

    .line 120134
    .line 120135
    aput-object v0, v5, v4

    .line 120136
    .line 120137
    aput-object v6, v5, v3

    .line 120138
    .line 120139
    aput-object p1, v5, v2

    .line 120140
    .line 120141
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v3, 0x2d80f2

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-eqz v4, :cond_2

    .line 120151
    .line 120152
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_2
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/drug/home/mach/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120161
    .line 120162
    .line 120163
    :goto_3
    return-void

    .line 120164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
