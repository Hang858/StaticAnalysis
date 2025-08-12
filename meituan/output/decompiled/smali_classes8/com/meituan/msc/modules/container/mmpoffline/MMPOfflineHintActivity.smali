.class public Lcom/meituan/msc/modules/container/mmpoffline/MMPOfflineHintActivity;
.super Lcom/meituan/msc/modules/container/c0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ca27d0696ffa56fL    # 9.56822475798784E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/container/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/container/mmpoffline/MMPOfflineHintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x824bf6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/container/a0;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0703

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a1b88

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/16 v0, 0x8

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    const p1, 0x7f0a2001

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    const v0, 0x7f0a2003

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Landroid/widget/TextView;

    .line 120063
    .line 120064
    const v1, 0x7f0a2002

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    const v2, 0x7f0812ba

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120081
    .line 120082
    .line 120083
    const-string p1, "\u670d\u52a1\u5df2\u4e0b\u7ebf"

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120086
    .line 120087
    .line 120088
    const-string p1, "\u670d\u52a1\u5df2\u4e0b\u7ebf\uff0c\u8bf7\u8054\u7cfb\u5b98\u65b9\u5ba2\u670d"

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    if-eqz v0, :cond_1

    .line 120102
    .line 120103
    const-string v2, "mmpAppName"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
