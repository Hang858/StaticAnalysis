.class public final Lcom/meituan/passport/country/phonecontroler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/country/phonecontroler/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74db6cf20752877aL    # -5.481021862690853E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/passport/country/phonecontroler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd75dfc

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
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, ""

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    const/4 v3, 0x4

    .line 120045
    if-ge v2, v3, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    const/4 v3, 0x3

    .line 120053
    const/16 v4, 0x8

    .line 120054
    .line 120055
    const/16 v5, 0x20

    .line 120056
    .line 120057
    if-ge v2, v4, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    return-object p1

    .line 120068
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    const/16 v2, 0xb

    .line 120073
    .line 120074
    if-gt p1, v2, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    return-object p1

    .line 120089
    :cond_4
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 120090
    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/country/phonecontroler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b1f54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/passport/country/textwatcher/a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/passport/country/textwatcher/a;-><init>(Landroid/widget/EditText;Lcom/meituan/passport/country/phonecontroler/c;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/passport/country/phonecontroler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcdc17

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
    const/16 v2, 0xb

    .line 120035
    .line 120036
    if-eq v0, v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const/4 v2, 0x3

    .line 120045
    const-string v3, "****"

    .line 120046
    .line 120047
    invoke-static {p1, v1, v2, v0, v3}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v1, 0x7

    .line 120051
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :cond_2
    :goto_0
    return-object p1
.end method
