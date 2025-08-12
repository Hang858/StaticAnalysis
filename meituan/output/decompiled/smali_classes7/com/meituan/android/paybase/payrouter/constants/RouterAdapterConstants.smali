.class public Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
    }
.end annotation


# static fields
.field public static final ROUTER_ADAPTER_COMMON_HTYBRID_CASHIER:Ljava/lang/String; = "common_hybrid_cashier"

.field public static final ROUTER_ADAPTER_HYBRID_ELDERLY_CASHIER:Ljava/lang/String; = "hybrid_elderly_cashier"

.field public static final ROUTER_ADAPTER_HYBRID_STANDARD_CASHIER:Ljava/lang/String; = "hybrid_standard_cashier"

.field public static final ROUTER_ADAPTER_ICASHIER:Ljava/lang/String; = "web_cashier"

.field public static final ROUTER_ADAPTER_KNB_SIGN_PAY:Ljava/lang/String; = "router_adapter_type_hybrid_sign_pay_knb"

.field public static final ROUTER_ADAPTER_MT_COMPONENT_CASHIER:Ljava/lang/String; = "meituanpay_component"

.field public static final ROUTER_ADAPTER_MT_HYBRID_HALFPAGE_CASHIER:Ljava/lang/String; = "hybrid_preposed_mtcashier"

.field public static final ROUTER_ADAPTER_NATIVE_ELDERLY_CASHIER:Ljava/lang/String; = "native_elderly_cashier"

.field public static final ROUTER_ADAPTER_NATIVE_SIGN_PAY:Ljava/lang/String; = "router_adapter_type_native_sign_pay"

.field public static final ROUTER_ADAPTER_NATIVE_STANDARD_CASHIER:Ljava/lang/String; = "native_standard_cashier"

.field public static final ROUTER_ADAPTER_NEO_SIGN_PAY:Ljava/lang/String; = "router_adapter_type_hybrid_sign_pay_neo"

.field public static final ROUTER_ADAPTER_ONE_CLICK:Ljava/lang/String; = "oneclickpay"

.field public static final ROUTER_ADAPTER_PAY_DEFER_SIGN:Ljava/lang/String; = "pay_defer_sign"

.field public static final ROUTER_ADAPTER_PAY_RESULT:Ljava/lang/String; = "router_adapter_type_pay_result"

.field public static final ROUTER_ADAPTER_PREORDER_CASHIER:Ljava/lang/String; = "preorder_cashier"

.field public static final ROUTER_ADAPTER_WEEKPAY:Ljava/lang/String; = "weekpay"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27ec63d6f520ce9fL    # -1.9316834777334198E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contain(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcdfc7f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "router_adapter_type_pay_result"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "router_adapter_type_hybrid_sign_pay_neo"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    const-string v1, "router_adapter_type_hybrid_sign_pay_knb"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    const-string v1, "router_adapter_type_native_sign_pay"

    .line 120054
    .line 120055
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    const-string v1, "native_standard_cashier"

    .line 120062
    .line 120063
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    const-string v1, "hybrid_standard_cashier"

    .line 120070
    .line 120071
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    const-string v1, "oneclickpay"

    .line 120078
    .line 120079
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_2

    .line 120084
    .line 120085
    const-string v1, "web_cashier"

    .line 120086
    .line 120087
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    const-string v1, "hybrid_elderly_cashier"

    .line 120094
    .line 120095
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_2

    .line 120100
    .line 120101
    const-string v1, "native_elderly_cashier"

    .line 120102
    .line 120103
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-nez v1, :cond_2

    .line 120108
    .line 120109
    const-string v1, "hybrid_preposed_mtcashier"

    .line 120110
    .line 120111
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_2

    .line 120116
    .line 120117
    const-string v1, "weekpay"

    .line 120118
    .line 120119
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_2

    .line 120124
    .line 120125
    const-string v1, "meituanpay_component"

    .line 120126
    .line 120127
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-nez v1, :cond_2

    .line 120132
    .line 120133
    const-string v1, "common_hybrid_cashier"

    .line 120134
    .line 120135
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-nez v1, :cond_2

    .line 120140
    .line 120141
    const-string v1, "pay_defer_sign"

    .line 120142
    .line 120143
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p0

    .line 120147
    if-eqz p0, :cond_1

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
