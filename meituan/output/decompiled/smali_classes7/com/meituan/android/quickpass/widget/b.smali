.class public final synthetic Lcom/meituan/android/quickpass/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/widget/c;

.field public final b:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/widget/c;Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/b;->a:Lcom/meituan/android/quickpass/widget/c;

    iput-object p2, p0, Lcom/meituan/android/quickpass/widget/b;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/b;->a:Lcom/meituan/android/quickpass/widget/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/b;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/quickpass/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x17f63

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "1"

    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/android/quickpass/widget/c;->b:Lcom/meituan/android/quickpass/qrcode/home/a;

    .line 120045
    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    const/4 v1, 0x5

    .line 120049
    const-string v2, ""

    .line 120050
    .line 120051
    invoke-interface {p1, v1, v2}, Lcom/meituan/android/quickpass/qrcode/home/a;->b(ILjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-boolean p1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isSign:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, v0, Lcom/meituan/android/quickpass/widget/c;->b:Lcom/meituan/android/quickpass/qrcode/home/a;

    .line 120060
    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    const/4 v2, 0x4

    .line 120064
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/quickpass/qrcode/home/a;->b(ILjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-boolean p1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    .line 120071
    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-boolean p1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isDefault:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/quickpass/widget/c;->b:Lcom/meituan/android/quickpass/qrcode/home/a;

    .line 120080
    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-interface {p1, v1}, Lcom/meituan/android/quickpass/qrcode/home/a;->a(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lcom/meituan/android/quickpass/widget/c;->c:Z

    .line 120089
    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/c;->dismiss()V

    .line 120093
    .line 120094
    .line 120095
    :cond_5
    :goto_1
    return-void
.end method
