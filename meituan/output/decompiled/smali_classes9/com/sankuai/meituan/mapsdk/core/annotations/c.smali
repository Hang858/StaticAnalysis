.class public abstract Lcom/sankuai/meituan/mapsdk/core/annotations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/annotations/v;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/interfaces/d;Lcom/sankuai/meituan/mapsdk/core/annotations/y;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x85115b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 170030
    .line 170031
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->f:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170034
    .line 170035
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170036
    .line 170037
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 170041
    .line 170042
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Landroid/view/ViewGroup;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 170060
    .line 170061
    const/4 p2, -0x2

    .line 170062
    invoke-static {p2, p2, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b86a7

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->f:Z

    .line 100026
    .line 100027
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100030
    .line 100031
    invoke-direct {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100043
    .line 100044
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;->getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Landroid/view/ViewGroup;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    if-eqz v4, :cond_2

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Landroid/view/ViewGroup;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const v4, 0x7f0c0820

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Landroid/view/ViewGroup;

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    if-eqz v4, :cond_1

    .line 100101
    .line 100102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    check-cast v4, Landroid/view/ViewGroup;

    .line 100107
    .line 100108
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100115
    .line 100116
    if-eqz v1, :cond_3

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100119
    .line 100120
    if-eqz v1, :cond_3

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    if-eqz v1, :cond_3

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100131
    .line 100132
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100133
    .line 100134
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    check-cast v1, Landroid/view/ViewGroup;

    .line 100144
    .line 100145
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100146
    .line 100147
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100151
    .line 100152
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100153
    .line 100154
    if-nez v1, :cond_6

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100157
    .line 100158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    if-eqz v1, :cond_5

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100165
    .line 100166
    if-eqz v1, :cond_5

    .line 100167
    .line 100168
    const/4 v1, 0x1

    .line 100169
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->f:Z

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100172
    .line 100173
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    check-cast v1, Landroid/view/ViewGroup;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    const v2, 0x7f0c0821

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100191
    .line 100192
    .line 100193
    move-result v2

    .line 100194
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100195
    .line 100196
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    :cond_5
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100201
    .line 100202
    :cond_6
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->f:Z

    .line 100203
    .line 100204
    if-eqz v1, :cond_7

    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->c:Ljava/lang/ref/WeakReference;

    .line 100207
    .line 100208
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    check-cast v1, Landroid/view/ViewGroup;

    .line 100213
    .line 100214
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100217
    .line 100218
    .line 100219
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100220
    .line 100221
    if-eqz v1, :cond_8

    .line 100222
    .line 100223
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 100224
    .line 100225
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->d:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 100226
    .line 100227
    if-eqz v2, :cond_8

    .line 100228
    .line 100229
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a;

    .line 100230
    .line 100231
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/a;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c;)V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100238
    .line 100239
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/annotations/b;

    .line 100240
    .line 100241
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/b;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_8
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->f:Z

    .line 100248
    .line 100249
    if-eqz v1, :cond_d

    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100252
    .line 100253
    if-eqz v1, :cond_d

    .line 100254
    .line 100255
    const v2, 0x7f0a13ea

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    check-cast v1, Landroid/widget/TextView;

    .line 100263
    .line 100264
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100265
    .line 100266
    const v3, 0x7f0a13e9

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    check-cast v2, Landroid/widget/TextView;

    .line 100274
    .line 100275
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100276
    .line 100277
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getTitle()Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100282
    .line 100283
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getSnippet()Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v4

    .line 100287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v5

    .line 100291
    const/16 v6, 0x8

    .line 100292
    .line 100293
    if-eqz v5, :cond_9

    .line 100294
    .line 100295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v5

    .line 100299
    if-eqz v5, :cond_9

    .line 100300
    .line 100301
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100302
    .line 100303
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100304
    .line 100305
    .line 100306
    goto :goto_1

    .line 100307
    :cond_9
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100308
    .line 100309
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100310
    .line 100311
    .line 100312
    if-eqz v1, :cond_b

    .line 100313
    .line 100314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v3

    .line 100318
    if-eqz v3, :cond_a

    .line 100319
    .line 100320
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_0

    .line 100324
    :cond_a
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100325
    .line 100326
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getTitle()Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v3

    .line 100330
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100334
    .line 100335
    .line 100336
    :cond_b
    :goto_0
    if-eqz v2, :cond_d

    .line 100337
    .line 100338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100339
    .line 100340
    .line 100341
    move-result v1

    .line 100342
    if-eqz v1, :cond_c

    .line 100343
    .line 100344
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100345
    .line 100346
    .line 100347
    goto :goto_1

    .line 100348
    :cond_c
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 100349
    .line 100350
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getSnippet()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100358
    .line 100359
    .line 100360
    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100361
    .line 100362
    if-eqz v1, :cond_f

    .line 100363
    .line 100364
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100365
    .line 100366
    if-eqz v1, :cond_f

    .line 100367
    .line 100368
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100369
    .line 100370
    .line 100371
    move-result v1

    .line 100372
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100373
    .line 100374
    .line 100375
    move-result v0

    .line 100376
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100377
    .line 100378
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 100379
    .line 100380
    .line 100381
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100382
    .line 100383
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100384
    .line 100385
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100386
    .line 100387
    .line 100388
    move-result v1

    .line 100389
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100390
    .line 100391
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100392
    .line 100393
    .line 100394
    move-result v2

    .line 100395
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100396
    .line 100397
    .line 100398
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100399
    .line 100400
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    if-eqz v1, :cond_e

    .line 100405
    .line 100406
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100407
    .line 100408
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    check-cast v1, Landroid/view/ViewGroup;

    .line 100413
    .line 100414
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100415
    .line 100416
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100417
    .line 100418
    .line 100419
    :cond_e
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->d:Landroid/widget/FrameLayout;

    .line 100420
    .line 100421
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->e:Landroid/view/View;

    .line 100422
    .line 100423
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100424
    .line 100425
    .line 100426
    :cond_f
    return-void
.end method
