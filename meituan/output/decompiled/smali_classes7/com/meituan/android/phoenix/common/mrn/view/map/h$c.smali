.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/mrn/view/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/phoenix/common/mrn/view/map/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/16 v2, 0x79ba

    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xceb6e8

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-eqz v2, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getSnippet()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "snippet_product_location"

    .line 120040
    .line 120041
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    const v4, 0x7f0a3476

    .line 120046
    .line 120047
    .line 120048
    const v5, 0x7f0c0968

    .line 120049
    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz p1, :cond_1

    .line 120082
    .line 120083
    instance-of v1, p1, Ljava/util/HashMap;

    .line 120084
    .line 120085
    if-eqz v1, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Landroid/widget/TextView;

    .line 120092
    .line 120093
    const v2, 0x7f0a326a

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Landroid/widget/TextView;

    .line 120101
    .line 120102
    check-cast p1, Ljava/util/HashMap;

    .line 120103
    .line 120104
    const-string v3, "title"

    .line 120105
    .line 120106
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    check-cast v3, Ljava/lang/CharSequence;

    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v1, "subTitle"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-nez v1, :cond_1

    .line 120128
    .line 120129
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_1
    return-object v0

    .line 120133
    :cond_2
    const-string v3, "snippet_nearby_point_location"

    .line 120134
    .line 120135
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    if-eqz v2, :cond_3

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    instance-of v2, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;

    .line 120146
    .line 120147
    if-eqz v2, :cond_3

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 120150
    .line 120151
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;

    .line 120162
    .line 120163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    if-eqz p1, :cond_3

    .line 120180
    .line 120181
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    check-cast v1, Landroid/widget/TextView;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->f:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_3
    return-object v0
.end method
