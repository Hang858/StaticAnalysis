.class public final Lcom/meituan/android/flight/business/share/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/share/a;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/share/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/flight/business/share/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/flight/business/share/a$b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/io/File;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a$b;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    const-string v0, "Flight"

    .line 120007
    .line 120008
    const-string v1, "\u5206\u4eab\u5931\u8d25"

    .line 120009
    .line 120010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_1

    .line 120014
    .line 120015
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120016
    .line 120017
    const-string v1, ""

    .line 120018
    .line 120019
    invoke-direct {v0, v1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v1, 0x1

    .line 120023
    iput-boolean v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/flight/business/share/a$b;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    iput-object v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v3, "image"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->w(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p1, Landroid/util/SparseArray;

    .line 120062
    .line 120063
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const/4 v2, -0x1

    .line 120067
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$b;->c:Landroid/graphics/Bitmap;

    .line 120071
    .line 120072
    sget-object v2, Lcom/meituan/android/flight/business/share/FlightSharePage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const/4 v2, 0x2

    .line 120075
    new-array v2, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const/4 v3, 0x0

    .line 120078
    aput-object p1, v2, v3

    .line 120079
    .line 120080
    aput-object v0, v2, v1

    .line 120081
    .line 120082
    sget-object v0, Lcom/meituan/android/flight/business/share/FlightSharePage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const/4 v3, 0x0

    .line 120085
    const v4, 0x62048f

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_1

    .line 120093
    .line 120094
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Landroid/content/Intent;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120102
    .line 120103
    const-string v2, "shareActivity"

    .line 120104
    .line 120105
    invoke-direct {v0, v2}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-string v2, "share_icon"

    .line 120113
    .line 120114
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    new-instance v2, Landroid/os/Bundle;

    .line 120118
    .line 120119
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v3, "extra_share_data"

    .line 120123
    .line 120124
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    const-string p1, "image_type"

    .line 120131
    .line 120132
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120133
    .line 120134
    .line 120135
    sget-object p1, Lcom/meituan/android/flight/business/share/a$f;->e:Lcom/meituan/android/flight/business/share/a$f;

    .line 120136
    .line 120137
    iget p1, p1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 120138
    .line 120139
    const-string v1, "page_type"

    .line 120140
    .line 120141
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120142
    .line 120143
    .line 120144
    const-string p1, "show_self_channel"

    .line 120145
    .line 120146
    const-string v1, "picturesharedchannel"

    .line 120147
    .line 120148
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120149
    .line 120150
    .line 120151
    move-object p1, v0

    .line 120152
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$b;->a:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a$b;->a:Landroid/content/Context;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    return-void
.end method
