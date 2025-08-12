.class public abstract Lcom/sankuai/meituan/mapsdk/mt/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x800b24

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->b:Z

    .line 120025
    .line 120026
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e:Z

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    const/4 v0, 0x2

    .line 100007
    new-array v0, v0, [I

    .line 100008
    .line 100009
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->i:I

    .line 100010
    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->j:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public b(FF)V
    .locals 0

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb993b3

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 100056
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->b:Z

    .line 100057
    .line 100058
    const/4 v0, 0x0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100066
    .line 100067
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2488f6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 120025
    .line 120026
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->b:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_3
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120041
    .line 120042
    if-nez p1, :cond_4

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    const/4 v0, -0x2

    .line 120072
    invoke-static {v0, v0, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1898db

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    goto/16 :goto_0

    .line 100026
    .line 100027
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100038
    .line 100039
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    if-eqz v1, :cond_6

    .line 100045
    .line 100046
    if-eqz v2, :cond_6

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    iput-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e:Z

    .line 100050
    .line 100051
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100052
    .line 100053
    invoke-direct {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    if-nez v4, :cond_4

    .line 100061
    .line 100062
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100063
    .line 100064
    invoke-direct {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-interface {v1, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    if-eqz v1, :cond_4

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Landroid/view/ViewGroup;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    if-eqz v2, :cond_4

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Landroid/view/ViewGroup;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const v4, 0x7f0c0820

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    move-object v4, v2

    .line 100115
    check-cast v4, Landroid/view/ViewGroup;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    if-eqz v2, :cond_3

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    check-cast v2, Landroid/view/ViewGroup;

    .line 100128
    .line 100129
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100136
    .line 100137
    if-eqz v1, :cond_5

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100140
    .line 100141
    if-eqz v1, :cond_5

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_5

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    check-cast v1, Landroid/view/ViewGroup;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_5
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100172
    .line 100173
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100174
    .line 100175
    if-nez v1, :cond_8

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    if-eqz v1, :cond_7

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100186
    .line 100187
    if-eqz v1, :cond_7

    .line 100188
    .line 100189
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e:Z

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    check-cast v1, Landroid/view/ViewGroup;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    const v2, 0x7f0c0821

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100211
    .line 100212
    .line 100213
    move-result v2

    .line 100214
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100215
    .line 100216
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    :cond_7
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100221
    .line 100222
    :cond_8
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e:Z

    .line 100223
    .line 100224
    if-nez v1, :cond_9

    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->a:Ljava/lang/ref/WeakReference;

    .line 100227
    .line 100228
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    check-cast v1, Landroid/view/ViewGroup;

    .line 100233
    .line 100234
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100235
    .line 100236
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100237
    .line 100238
    .line 100239
    :cond_9
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100240
    .line 100241
    if-eqz v1, :cond_a

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100244
    .line 100245
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100246
    .line 100247
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 100248
    .line 100249
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->getInfoWindowClickListener()Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    if-eqz v1, :cond_a

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100258
    .line 100259
    new-instance v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;

    .line 100260
    .line 100261
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/overlay/c;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100268
    .line 100269
    new-instance v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/b;

    .line 100270
    .line 100271
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/overlay/c;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100275
    .line 100276
    .line 100277
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 100278
    .line 100279
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 100280
    .line 100281
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100282
    .line 100283
    if-nez v1, :cond_b

    .line 100284
    .line 100285
    goto :goto_2

    .line 100286
    :cond_b
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->e:Z

    .line 100287
    .line 100288
    if-nez v2, :cond_10

    .line 100289
    .line 100290
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100291
    .line 100292
    if-eqz v2, :cond_10

    .line 100293
    .line 100294
    const v3, 0x7f0a13ea

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    check-cast v2, Landroid/widget/TextView;

    .line 100302
    .line 100303
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100304
    .line 100305
    const v4, 0x7f0a13e9

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v3

    .line 100312
    check-cast v3, Landroid/widget/TextView;

    .line 100313
    .line 100314
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getTitle()Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v4

    .line 100318
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getSnippet()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v5

    .line 100322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v6

    .line 100326
    const/16 v7, 0x8

    .line 100327
    .line 100328
    if-eqz v6, :cond_c

    .line 100329
    .line 100330
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100331
    .line 100332
    .line 100333
    move-result v6

    .line 100334
    if-eqz v6, :cond_c

    .line 100335
    .line 100336
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100337
    .line 100338
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100339
    .line 100340
    .line 100341
    goto :goto_2

    .line 100342
    :cond_c
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100343
    .line 100344
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100345
    .line 100346
    .line 100347
    if-eqz v2, :cond_e

    .line 100348
    .line 100349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100350
    .line 100351
    .line 100352
    move-result v4

    .line 100353
    if-eqz v4, :cond_d

    .line 100354
    .line 100355
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100356
    .line 100357
    .line 100358
    goto :goto_1

    .line 100359
    :cond_d
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getTitle()Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v4

    .line 100363
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100367
    .line 100368
    .line 100369
    :cond_e
    :goto_1
    if-eqz v3, :cond_10

    .line 100370
    .line 100371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v2

    .line 100375
    if-eqz v2, :cond_f

    .line 100376
    .line 100377
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100378
    .line 100379
    .line 100380
    goto :goto_2

    .line 100381
    :cond_f
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getSnippet()Ljava/lang/String;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v1

    .line 100385
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100389
    .line 100390
    .line 100391
    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100392
    .line 100393
    if-eqz v1, :cond_12

    .line 100394
    .line 100395
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100396
    .line 100397
    if-eqz v1, :cond_12

    .line 100398
    .line 100399
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100400
    .line 100401
    .line 100402
    move-result v1

    .line 100403
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->i:I

    .line 100404
    .line 100405
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100406
    .line 100407
    .line 100408
    move-result v0

    .line 100409
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->j:I

    .line 100410
    .line 100411
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100412
    .line 100413
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->i:I

    .line 100414
    .line 100415
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 100416
    .line 100417
    .line 100418
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100419
    .line 100420
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100421
    .line 100422
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100423
    .line 100424
    .line 100425
    move-result v1

    .line 100426
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100427
    .line 100428
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100429
    .line 100430
    .line 100431
    move-result v2

    .line 100432
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100436
    .line 100437
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v1

    .line 100441
    if-eqz v1, :cond_11

    .line 100442
    .line 100443
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100444
    .line 100445
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v1

    .line 100449
    check-cast v1, Landroid/view/ViewGroup;

    .line 100450
    .line 100451
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100452
    .line 100453
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100454
    .line 100455
    .line 100456
    :cond_11
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->c:Landroid/widget/FrameLayout;

    .line 100457
    .line 100458
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->h:Landroid/view/View;

    .line 100459
    .line 100460
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100461
    .line 100462
    .line 100463
    :cond_12
    return-void
.end method
