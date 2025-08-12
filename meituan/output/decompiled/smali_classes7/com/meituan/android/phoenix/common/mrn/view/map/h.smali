.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;,
        Lcom/meituan/android/phoenix/common/mrn/view/map/h$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/d1;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public l:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

.field public m:Z

.field public n:I

.field public o:Lcom/meituan/android/phoenix/common/mrn/view/map/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fb8f3ab07c950fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcf9f23

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h:F

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    iput v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->n:I

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v0, "PhxMapView\u521d\u59cb\u5316\u5f02\u5e38"

    .line 120051
    .line 120052
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    instance-of p1, p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120076
    .line 120077
    if-eqz p1, :cond_1

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/android/phoenix/common/mrn/view/map/i;

    .line 120094
    .line 120095
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/i;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/common/util/b;->b(Landroid/support/v7/app/AppCompatActivity;Lcom/meituan/android/phoenix/common/util/b$a;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_1
    const p1, 0x7f0a263a

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    new-instance v0, Lcom/meituan/android/phoenix/common/mrn/view/map/e;

    .line 120109
    .line 120110
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/e;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    const p1, 0x7f0a263b

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    new-instance v0, Lcom/meituan/android/phoenix/common/mrn/view/map/f;

    .line 120124
    .line 120125
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/f;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance p1, Lcom/meituan/android/phoenix/common/mrn/view/map/g;

    .line 120132
    .line 120133
    invoke-direct {p1, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/g;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->o:Lcom/meituan/android/phoenix/common/mrn/view/map/g;

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->o:Lcom/meituan/android/phoenix/common/mrn/view/map/g;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/d1;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 120149
    .line 120150
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc5ec9

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-ge v0, v2, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;

    .line 120036
    .line 120037
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120038
    .line 120039
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    iget-wide v5, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->a:D

    .line 120045
    .line 120046
    iget-wide v7, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->b:D

    .line 120047
    .line 120048
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const v5, 0x7f0c0971

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    const/4 v6, 0x0

    .line 120073
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    check-cast v4, Landroid/widget/FrameLayout;

    .line 120078
    .line 120079
    const v5, 0x7f0a37b6

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Landroid/widget/TextView;

    .line 120087
    .line 120088
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 120093
    .line 120094
    iget-object v7, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v7

    .line 120100
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120101
    .line 120102
    .line 120103
    :catch_0
    iget v6, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->d:I

    .line 120104
    .line 120105
    if-lez v6, :cond_1

    .line 120106
    .line 120107
    int-to-float v6, v6

    .line 120108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    iget v6, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->e:I

    .line 120112
    .line 120113
    if-lez v6, :cond_2

    .line 120114
    .line 120115
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    iget v8, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->e:I

    .line 120122
    .line 120123
    mul-int/lit8 v8, v8, 0x2

    .line 120124
    .line 120125
    int-to-float v8, v8

    .line 120126
    invoke-static {v7, v8}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v8

    .line 120134
    iget v9, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->e:I

    .line 120135
    .line 120136
    mul-int/lit8 v9, v9, 0x2

    .line 120137
    .line 120138
    int-to-float v9, v9

    .line 120139
    invoke-static {v8, v9}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 120150
    .line 120151
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120156
    .line 120157
    .line 120158
    :try_start_1
    iget-object v5, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120159
    .line 120160
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    const-string v4, "snippet_nearby_point_location"

    .line 120173
    .line 120174
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    invoke-virtual {v5, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    iget-boolean v0, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->g:Z

    .line 120190
    .line 120191
    if-eqz v0, :cond_3

    .line 120192
    .line 120193
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 120198
    .line 120199
    .line 120200
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j:Ljava/util/ArrayList;

    .line 120201
    .line 120202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120203
    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :catch_1
    const-string v0, "latitude:"

    .line 120207
    .line 120208
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    iget-wide v3, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->a:D

    .line 120213
    .line 120214
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    const-string v3, ",longitude: "

    .line 120218
    .line 120219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    iget-wide v3, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->b:D

    .line 120223
    .line 120224
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    const-string v3, ",pointColor:"

    .line 120228
    .line 120229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    iget-object v3, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->c:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    const-string v3, ",pointFontSize"

    .line 120238
    .line 120239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    iget v3, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->d:I

    .line 120243
    .line 120244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    const-string v3, ",pointRadius"

    .line 120248
    .line 120249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    iget v2, v2, Lcom/meituan/android/phoenix/common/mrn/view/map/PhxMapManager$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhxMapView"

    const-string v3, "MarkerError"

    invoke-static {v2, v3, v0}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v6

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61eb08

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/phoenix/common/mrn/view/map/k;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfe9c1

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const v1, 0x7f0e0020

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120058
    .line 120059
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "mLocationTitle"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v2, "product_map_start"

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120099
    .line 120100
    if-eqz v0, :cond_3

    .line 120101
    .line 120102
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120103
    .line 120104
    const/16 v0, 0x66

    .line 120105
    .line 120106
    const/16 v1, 0x15

    .line 120107
    .line 120108
    const/16 v2, 0x8d

    .line 120109
    .line 120110
    const/16 v3, 0xe3

    .line 120111
    .line 120112
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->e:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    :catch_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120123
    .line 120124
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120128
    .line 120129
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120153
    .line 120154
    .line 120155
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120158
    .line 120159
    const/high16 v1, 0x41500000    # 13.0f

    .line 120160
    .line 120161
    const/4 v2, 0x0

    .line 120162
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120170
    .line 120171
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb54cd3

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
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v1, 0x1900a6ff

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const/high16 v2, 0x40800000    # 4.0f

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/utils/w;->b(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    int-to-float v1, v1

    .line 120071
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v1, "#00A6FF"

    .line 120076
    .line 120077
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->l:Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120090
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e1ef

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const v1, 0x7f0c096e

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    const v0, 0x7f0a2627

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100058
    .line 100059
    iget v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->n:I

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 100062
    .line 100063
    .line 100064
    const v0, 0x7f0a2639

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iput-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->b:Landroid/view/View;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100074
    .line 100075
    const/4 v1, 0x0

    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f949c

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120024
    .line 120025
    iget v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h:F

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfba881

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Landroid/content/Context;

    .line 150039
    .line 150040
    const v1, 0x7f101a41

    .line 150041
    .line 150042
    .line 150043
    const v2, 0x7f101a20

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    if-nez p1, :cond_2

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150052
    .line 150053
    :cond_2
    if-nez p1, :cond_3

    .line 150054
    .line 150055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    const-string p2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u6c42\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\u6216\u6743\u9650\uff01"

    .line 150060
    .line 150061
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {v0}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->d(Landroid/content/Context;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-nez v0, :cond_4

    .line 150074
    .line 150075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    const-string p2, "\u4f60\u7684\u624b\u673a\u6ca1\u6709\u5b89\u88c5\u5730\u56fe\u8f6f\u4ef6\uff0c\u5148\u88c5\u4e00\u4e2a\u5457"

    .line 150080
    .line 150081
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    return-void

    .line 150085
    :cond_4
    if-nez p2, :cond_5

    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 150088
    .line 150089
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    check-cast p1, Landroid/content/Context;

    .line 150094
    .line 150095
    const-string p2, "\u7ec8\u70b9\u4f4d\u7f6e\u7ecf\u7eac\u5ea6\u4e3a\u7a7a\u65e0\u6cd5\u5bfc\u822a\uff0c\u8bf7\u91cd\u8bd5~"

    .line 150096
    .line 150097
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    return-void

    .line 150101
    :cond_5
    sget-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150102
    .line 150103
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    const v2, 0x453b8000    # 3000.0f

    .line 150108
    .line 150109
    .line 150110
    cmpg-float v1, v1, v2

    .line 150111
    .line 150112
    if-gtz v1, :cond_6

    .line 150113
    .line 150114
    sget-object v0, Lcom/meituan/android/phoenix/common/mrn/view/map/l;->c:Lcom/meituan/android/phoenix/common/mrn/view/map/l;

    .line 150115
    .line 150116
    :cond_6
    move-object v6, v0

    .line 150117
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 150118
    .line 150119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    if-eqz v0, :cond_7

    .line 150124
    .line 150125
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 150126
    .line 150127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 150132
    .line 150133
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 150143
    .line 150144
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    const-string v2, ","

    .line 150148
    .line 150149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150150
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u8d77\u70b9"

    const-string v5, "\u7ec8\u70b9"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/phoenix/common/mrn/view/map/d;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/phoenix/common/mrn/view/map/l;)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed603e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100035
    .line 100036
    .line 100037
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/4 v1, 0x1

    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h$d;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h$d;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;

    .line 100090
    .line 100091
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h$c;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100100
    move-result-object v0

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h$a;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe57595

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->i:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const v1, 0x7f0e0023

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100088
    .line 100089
    iget v2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h:F

    .line 100090
    .line 100091
    const/4 v3, 0x0

    .line 100092
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7463bb

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Lcom/meituan/android/phoenix/common/mrn/view/map/k;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf47fb3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-instance v3, Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    const v4, 0x7f081281

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120060
    .line 120061
    .line 120062
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120063
    .line 120064
    invoke-virtual {v1, v4, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const-string v4, "snippet_product_location"

    .line 120076
    .line 120077
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120082
    .line 120083
    .line 120084
    new-instance v2, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v4, "title"

    .line 120092
    .line 120093
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v4, "subTitle"

    .line 120099
    .line 120100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120104
    .line 120105
    if-eqz v3, :cond_1

    .line 120106
    .line 120107
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    if-eqz v3, :cond_1

    .line 120112
    .line 120113
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    iput-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120124
    .line 120125
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120129
    .line 120130
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 120131
    .line 120132
    .line 120133
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-eqz v0, :cond_2

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->b:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    if-eqz p1, :cond_2

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :catch_0
    const-string p1, "latitude:"

    .line 120162
    .line 120163
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120168
    .line 120169
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120170
    .line 120171
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    const-string v0, ",longitude: "

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120180
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhxMapView"

    const-string v1, "ProductMarkerError"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
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
    sget-object p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xccc049

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->k:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->hideInfoWindow()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120084
    .line 120085
    const-string v4, "latitude"

    .line 120086
    .line 120087
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120088
    .line 120089
    .line 120090
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120091
    .line 120092
    const-string p1, "longitude"

    .line 120093
    .line 120094
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120095
    .line 120096
    .line 120097
    const-string p1, "region"

    .line 120098
    .line 120099
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    if-eqz p1, :cond_3

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 120117
    .line 120118
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    const-string v2, "onRegionChange"

    .line 120131
    .line 120132
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x603ee3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    if-eqz v0, :cond_1

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 100086
    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf421f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    .line 120049
    .line 120050
    const-string v2, "m8078e7ccc4f41e6bd48e52e8eb5a76n"

    .line 120051
    .line 120052
    invoke-direct {v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;->setAddress(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;

    .line 120056
    .line 120057
    .line 120058
    new-instance p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;

    .line 120059
    .line 120060
    invoke-direct {p1, p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->setOnSearchListener(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchListener;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getGeocodeAsync(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v0

    .line 120094
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v2

    .line 120106
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120107
    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j()V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    :goto_0
    return-void
.end method

.method public setMapType(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ef235

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->n:I

    .line 120027
    .line 120028
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->switchMap(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setNearbyFromProduct(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->m:Z

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd88bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    const/4 v2, 0x0

    .line 120047
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method
