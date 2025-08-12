.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->d:[Lcom/dianping/model/OSTelephoneDigDO;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    array-length v2, v0

    .line 120008
    if-lez v2, :cond_0

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 v2, 0x0

    .line 120013
    :goto_0
    if-eqz v2, :cond_4

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance p1, Ljava/util/ArrayList;

    .line 120019
    .line 120020
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    array-length v2, v0

    .line 120024
    const/4 v3, 0x0

    .line 120025
    :goto_1
    if-ge v3, v2, :cond_3

    .line 120026
    .line 120027
    aget-object v4, v0, v3

    .line 120028
    .line 120029
    iget-object v5, v4, Lcom/dianping/model/OSTelephoneDigDO;->b:[Ljava/lang/String;

    .line 120030
    .line 120031
    array-length v5, v5

    .line 120032
    const/4 v6, 0x0

    .line 120033
    :goto_2
    if-ge v6, v5, :cond_2

    .line 120034
    .line 120035
    iget-object v7, v4, Lcom/dianping/model/OSTelephoneDigDO;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_1

    .line 120042
    .line 120043
    iget-object v7, v4, Lcom/dianping/model/OSTelephoneDigDO;->b:[Ljava/lang/String;

    .line 120044
    .line 120045
    aget-object v7, v7, v6

    .line 120046
    .line 120047
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    goto :goto_3

    .line 120051
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v8, v4, Lcom/dianping/model/OSTelephoneDigDO;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v8, "  "

    .line 120062
    .line 120063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    iget-object v8, v4, Lcom/dianping/model/OSTelephoneDigDO;->b:[Ljava/lang/String;

    .line 120067
    .line 120068
    aget-object v8, v8, v6

    .line 120069
    .line 120070
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    new-array v0, v0, [Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, [Ljava/lang/String;

    .line 120097
    .line 120098
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "\u8054\u7cfb\u5546\u6237"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    new-instance v2, Lcom/meituan/android/oversea/poi/agent/i;

    .line 120116
    .line 120117
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/oversea/poi/agent/i;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;[Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    return-void
.end method
