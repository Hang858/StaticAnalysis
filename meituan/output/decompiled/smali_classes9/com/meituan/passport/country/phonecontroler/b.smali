.class public Lcom/meituan/passport/country/phonecontroler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/country/phonecontroler/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x671a7b15fcf2c1d4L    # 4.608806493751434E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/country/phonecontroler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7583da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Lcom/meituan/passport/country/phonecontroler/b;->e()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-le v0, v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/passport/country/phonecontroler/b;->e()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    div-int/lit8 v0, v0, 0x3

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    rem-int/lit8 v1, v1, 0x3

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    add-int/lit8 v0, v0, -0x1

    .line 120057
    .line 120058
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    if-lez v0, :cond_3

    .line 120064
    .line 120065
    mul-int/lit8 p1, v0, 0x3

    .line 120066
    .line 120067
    const/16 v2, 0x20

    .line 120068
    .line 120069
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    add-int/lit8 v0, v0, -0x1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    return-object p1
.end method

.method public c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/country/phonecontroler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84501d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/passport/country/textwatcher/b;

    invoke-direct {v0, p1, p0}, Lcom/meituan/passport/country/textwatcher/b;-><init>(Landroid/widget/EditText;Lcom/meituan/passport/country/phonecontroler/c;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/country/phonecontroler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e414d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v2, 0x5

    .line 120035
    if-lt v0, v2, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/16 v3, 0xb

    .line 120042
    .line 120043
    if-le v0, v3, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/4 v3, 0x3

    .line 120051
    const-string v4, "***"

    .line 120052
    .line 120053
    const/4 v5, 0x2

    .line 120054
    packed-switch v0, :pswitch_data_0

    .line 120055
    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "****"

    .line 120064
    .line 120065
    invoke-static {p1, v1, v3, v0, v2}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const/4 v1, 0x7

    .line 120069
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    return-object p1

    .line 120074
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p1, v1, v3, v0, v4}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    const/4 v1, 0x6

    .line 120083
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    return-object p1

    .line 120088
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1, v1, v5, v0, v4}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p1, v2, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    return-object p1

    .line 120101
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v2, "**"

    .line 120107
    .line 120108
    invoke-static {p1, v1, v5, v0, v2}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    const/4 v1, 0x4

    .line 120112
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    :cond_2
    :goto_0
    return-object p1

    .line 120117
    nop

    .line 120118
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
