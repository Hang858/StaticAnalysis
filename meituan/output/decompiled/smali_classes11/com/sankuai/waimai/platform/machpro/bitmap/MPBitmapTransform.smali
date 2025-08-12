.class public Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasBlurRadius:Z

.field public hasClipRect:Z

.field public final mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/adapter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final mScaleType:Ljava/lang/String;

.field public final mViewHeight:I

.field public final mViewWidth:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a17513cde65ae54L    # 8.519580832321782E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/adapter/a$a;",
            ">;)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x2

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    const/4 v1, 0x3

    .line 240026
    aput-object p4, v0, v1

    .line 240027
    .line 240028
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v2, 0x50017c

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v3

    .line 240037
    if-eqz v3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mScaleType:Ljava/lang/String;

    .line 240044
    .line 240045
    iput p3, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mViewHeight:I

    .line 240046
    .line 240047
    iput p2, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mViewWidth:I

    .line 240048
    .line 240049
    iput-object p4, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mListener:Ljava/lang/ref/WeakReference;

    .line 240050
    return-void
.end method

.method private log(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa1cb45

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mViewHeight:I

    .line 160030
    .line 160031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    const-string v2, "height"

    .line 160036
    .line 160037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mViewWidth:I

    .line 160041
    .line 160042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    const-string v2, "width"

    .line 160047
    .line 160048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mScaleType:Ljava/lang/String;

    .line 160052
    .line 160053
    const-string v2, "ScaleType"

    .line 160054
    .line 160055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    const-string v2, "srcHeight"

    .line 160067
    .line 160068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160072
    .line 160073
    .line 160074
    move-result p1

    .line 160075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    const-string v1, "srcWidth"

    .line 160080
    .line 160081
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->url:Ljava/lang/String;

    .line 160085
    .line 160086
    const-string v1, "url"

    .line 160087
    .line 160088
    invoke-static {v0, v1, p1}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    const-string v1, " | "

    .line 160100
    .line 160101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    const-string p2, "exception"

    .line 160120
    .line 160121
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    const-class p1, Lcom/sankuai/waimai/machpro/instance/b;

    .line 160125
    .line 160126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    const-string v0, "MPImage transform exception"

    .line 160131
    .line 160132
    invoke-static {p1, v0, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    return-void
.end method


# virtual methods
.method public setHasBlurRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->hasBlurRadius:Z

    return-void
.end method

.method public setHasClipRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->hasClipRect:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->url:Ljava/lang/String;

    return-void
.end method

.method public transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p3, 0x890212

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    if-nez p1, :cond_1

    .line 190041
    .line 190042
    return-object p1

    .line 190043
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mListener:Ljava/lang/ref/WeakReference;

    .line 190044
    .line 190045
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    const/4 p3, 0x0

    .line 190050
    if-eqz p2, :cond_2

    .line 190051
    .line 190052
    iget-boolean p2, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->hasClipRect:Z

    .line 190053
    .line 190054
    if-eqz p2, :cond_2

    .line 190055
    .line 190056
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mListener:Ljava/lang/ref/WeakReference;

    .line 190057
    .line 190058
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p2

    .line 190062
    check-cast p2, Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 190063
    .line 190064
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/machpro/adapter/a$a;->g(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p2

    .line 190068
    if-eqz p2, :cond_2

    .line 190069
    .line 190070
    const-string v0, "x"

    .line 190071
    .line 190072
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    const-string v2, "y"

    .line 190081
    .line 190082
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v2

    .line 190086
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 190087
    .line 190088
    .line 190089
    move-result v2

    .line 190090
    const-string v3, "width"

    .line 190091
    .line 190092
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v3

    .line 190096
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 190097
    .line 190098
    .line 190099
    move-result v3

    .line 190100
    const-string v4, "height"

    .line 190101
    .line 190102
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p2

    .line 190106
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 190107
    .line 190108
    .line 190109
    move-result p2

    .line 190110
    invoke-static {p1, v0, v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p2

    .line 190114
    goto :goto_0

    .line 190115
    :cond_2
    move-object p2, p3

    .line 190116
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mListener:Ljava/lang/ref/WeakReference;

    .line 190117
    .line 190118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v0

    .line 190122
    if-eqz v0, :cond_4

    .line 190123
    .line 190124
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->hasBlurRadius:Z

    .line 190125
    .line 190126
    if-eqz v0, :cond_4

    .line 190127
    .line 190128
    if-nez p2, :cond_3

    .line 190129
    .line 190130
    move-object v0, p1

    .line 190131
    goto :goto_1

    .line 190132
    :cond_3
    move-object v0, p2

    .line 190133
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->mListener:Ljava/lang/ref/WeakReference;

    .line 190134
    .line 190135
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v2

    .line 190139
    check-cast v2, Lcom/sankuai/waimai/machpro/adapter/a$a;

    .line 190140
    .line 190141
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/machpro/adapter/a$a;->j(Landroid/graphics/Bitmap;)I

    .line 190142
    .line 190143
    .line 190144
    move-result v2

    .line 190145
    if-lez v2, :cond_4

    .line 190146
    .line 190147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190148
    .line 190149
    .line 190150
    move-result p3

    .line 190151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190152
    .line 190153
    .line 190154
    move-result v3

    .line 190155
    invoke-static {v0, v1, v1, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p3

    .line 190159
    invoke-static {p3, v2}, Lcom/sankuai/waimai/foundation/utils/j;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 190160
    .line 190161
    .line 190162
    if-eqz p2, :cond_4

    .line 190163
    .line 190164
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190165
    .line 190166
    .line 190167
    :cond_4
    if-eqz p3, :cond_5

    .line 190168
    .line 190169
    move-object p1, p3

    .line 190170
    goto :goto_2

    .line 190171
    :cond_5
    if-eqz p2, :cond_6

    .line 190172
    .line 190173
    move-object p1, p2

    .line 190174
    :cond_6
    :goto_2
    return-object p1

    .line 190175
    :catch_0
    move-exception p2

    .line 190176
    const-string p3, "mach_pro image transform failed! "

    .line 190177
    .line 190178
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p3

    .line 190182
    invoke-static {p2, p3}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190183
    .line 190184
    .line 190185
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/bitmap/MPBitmapTransform;->log(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 190186
    .line 190187
    .line 190188
    return-object p1
.end method
