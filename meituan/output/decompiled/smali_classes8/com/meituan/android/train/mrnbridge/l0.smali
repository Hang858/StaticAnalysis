.class public final Lcom/meituan/android/train/mrnbridge/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/l0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/train/mrnbridge/l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/train/mrnbridge/l0;->a:Landroid/app/Activity;

    const-string v0, "Train"

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/io/File;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/train/mrnbridge/l0;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    const-string v0, "Train"

    .line 120007
    .line 120008
    const-string v1, "\u5206\u4eab\u5931\u8d25"

    .line 120009
    .line 120010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/l0;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/train/mrnbridge/TTKSharePicturePage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v1, 0x2

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    aput-object v0, v1, v2

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/train/mrnbridge/TTKSharePicturePage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v4, 0x0

    .line 120030
    const v5, 0x1f1180

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/content/Intent;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v1, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120047
    .line 120048
    const-string v3, "shareActivity"

    .line 120049
    .line 120050
    invoke-direct {v1, v3}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v3, Landroid/os/Bundle;

    .line 120058
    .line 120059
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-instance v4, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120063
    .line 120064
    const-string v5, ""

    .line 120065
    .line 120066
    invoke-direct {v4, v5, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v2, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    iput-object v5, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v0, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->extraImage:Ljava/lang/String;

    .line 120084
    .line 120085
    new-instance p1, Landroid/util/SparseArray;

    .line 120086
    .line 120087
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const/4 v0, -0x1

    .line 120091
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v0, "extra_share_data"

    .line 120095
    .line 120096
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, "image_type"

    .line 120103
    .line 120104
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    const-string p1, "show_self_channel"

    .line 120108
    .line 120109
    const-string v0, "picturesharedchannel"

    .line 120110
    .line 120111
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    move-object p1, v1

    .line 120115
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/l0;->a:Landroid/app/Activity;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/train/mrnbridge/l0;->a:Landroid/app/Activity;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    return-void
.end method
