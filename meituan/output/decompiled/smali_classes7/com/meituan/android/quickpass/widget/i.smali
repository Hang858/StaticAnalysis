.class public final synthetic Lcom/meituan/android/quickpass/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/widget/j;

.field public final b:Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/widget/j;Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/i;->a:Lcom/meituan/android/quickpass/widget/j;

    iput-object p2, p0, Lcom/meituan/android/quickpass/widget/i;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    iput-object p3, p0, Lcom/meituan/android/quickpass/widget/i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/i;->a:Lcom/meituan/android/quickpass/widget/j;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/i;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/quickpass/widget/i;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/quickpass/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v5, 0x2

    .line 120018
    aput-object v2, v3, v5

    .line 120019
    .line 120020
    const/4 v6, 0x3

    .line 120021
    aput-object p1, v3, v6

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/quickpass/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v7, 0x0

    .line 120026
    const v8, 0xb3842e

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v9

    .line 120033
    if-eqz v9, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_0
    const-string p1, "Bottom Item click type :"

    .line 120040
    .line 120041
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget v3, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget p1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->type:I

    .line 120058
    .line 120059
    if-ne p1, v4, :cond_1

    .line 120060
    .line 120061
    const/16 p1, 0xd4

    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    if-ne p1, v5, :cond_2

    .line 120068
    .line 120069
    const/16 p1, 0xd7

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/d;->b(I)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    if-ne p1, v6, :cond_3

    .line 120076
    .line 120077
    iget-object p1, v0, Lcom/meituan/android/quickpass/widget/j;->b:Lcom/alipay/sdk/m/g/a;

    .line 120078
    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/alipay/sdk/m/g/a;->K()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    :goto_0
    const-string p1, "imeituan://www.meituan.com/web?noquery=1&_knbopeninapp=1&url="

    .line 120086
    .line 120087
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRButtonInfo;->jumpUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const-string v1, "android.intent.action.VIEW"

    .line 120109
    .line 120110
    invoke-static {v1}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/widget/j;->dismiss()V

    .line 120128
    .line 120129
    .line 120130
    :goto_2
    return-void
.end method
