.class public final Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$c;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent$c;->a:Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;

    .line 120007
    .line 120008
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iput-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->d:Lcom/dianping/archive/DPObject;

    .line 120014
    .line 120015
    const-string v1, "Id"

    .line 120016
    .line 120017
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iput v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->c:I

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "str_shopid"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "http://mapi.dianping.com/mapi/wedding/actionpoint.bin"

    .line 120038
    .line 120039
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "poiidstr"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120050
    .line 120051
    .line 120052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget v3, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->c:I

    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, ""

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v3, "dealid"

    .line 120072
    .line 120073
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120081
    .line 120082
    invoke-virtual {v0, v0, v1, v2}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iput-object v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget-object v2, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 120093
    .line 120094
    invoke-interface {v1, v2, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "DealBuyConfig"

    .line 120098
    .line 120099
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    new-instance v1, Landroid/text/SpannableString;

    .line 120108
    .line 120109
    const-string v2, "\u7acb\u5373\u8d2d\u4e70"

    .line 120110
    .line 120111
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->i:Landroid/text/SpannableString;

    .line 120115
    .line 120116
    const/4 v1, 0x1

    .line 120117
    iput-boolean v1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->j:Z

    .line 120118
    .line 120119
    if-eqz p1, :cond_0

    .line 120120
    .line 120121
    const-string v1, "ButtonText"

    .line 120122
    .line 120123
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    const-string v2, "ButtonEnable"

    .line 120132
    .line 120133
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result p1

    .line 120141
    iput-boolean p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->j:Z

    .line 120142
    .line 120143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-nez p1, :cond_0

    .line 120148
    .line 120149
    new-instance p1, Landroid/text/SpannableString;

    .line 120150
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, v0, Lcom/meituan/android/wedding/agent/deal/WeddingDealDeatailToolbartAgent;->i:Landroid/text/SpannableString;

    :cond_0
    return-void
.end method
