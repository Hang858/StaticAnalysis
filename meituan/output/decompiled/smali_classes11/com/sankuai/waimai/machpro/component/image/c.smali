.class public final Lcom/sankuai/waimai/machpro/component/image/c;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/component/image/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/machpro/view/decoration/d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c5614ceecf58f6bL    # 7.433634975072401E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x617e65

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/component/image/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4dcf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9157f7

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/image/c;->e:Z

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/c;->getComponent()Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBoxShadow()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    const-string p1, ""

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/c;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/c;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_4

    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/c;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "\\s+"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    array-length v3, v2

    .line 120062
    const/4 v4, 0x4

    .line 120063
    if-eq v3, v4, :cond_3

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120067
    .line 120068
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/machpro/view/decoration/d;-><init>([Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/image/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120072
    .line 120073
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120074
    .line 120075
    if-eqz v2, :cond_5

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/machpro/view/decoration/d;->c(II)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/image/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/view/decoration/d;->b([F)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/image/c;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120098
    .line 120099
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/view/decoration/d;->a(Landroid/graphics/Canvas;)V

    .line 120100
    .line 120101
    .line 120102
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/image/c;->e:Z

    .line 120103
    .line 120104
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x934301

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/image/c;->b(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :catch_0
    move-exception p1

    .line 120030
    const-string v0, "Image View draw exception!"

    .line 120031
    .line 120032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v0, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/c;->getComponent()Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/c;->getComponent()Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v2, "exception"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    iget p1, v1, Lcom/sankuai/waimai/machpro/component/image/b;->p:I

    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v2, "height"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget p1, v1, Lcom/sankuai/waimai/machpro/component/image/b;->o:I

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v2, "width"

    .line 120092
    .line 120093
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, v1, Lcom/sankuai/waimai/machpro/component/image/b;->m:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v2, "ScaleType"

    .line 120099
    .line 120100
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, v1, Lcom/sankuai/waimai/machpro/component/image/b;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 120104
    .line 120105
    if-eqz p1, :cond_1

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v1, "imageUrl"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz p1, :cond_2

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-string v1, "bitmapHeight"

    .line 120133
    .line 120134
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    const-string v1, "bitmapWidth"

    .line 120150
    .line 120151
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120159
    .line 120160
    if-eqz p1, :cond_3

    .line 120161
    .line 120162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    if-eqz p1, :cond_3

    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    const-string v1, "bitmapSize"

    .line 120193
    .line 120194
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/monitor/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getComponent()Lcom/sankuai/waimai/machpro/component/image/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36d3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/c;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/b;

    :goto_0
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/image/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a8c19

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/image/c;->e:Z

    .line 120029
    .line 120030
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->b(Landroid/view/View;Landroid/graphics/Canvas;Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/c;->getComponent()Lcom/sankuai/waimai/machpro/component/image/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/image/b;->getBackgroundDrawable()Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->a(Landroid/graphics/Canvas;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120050
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x6d8169

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/image/c;->getComponent()Lcom/sankuai/waimai/machpro/component/image/b;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v4

    .line 270065
    if-eqz v4, :cond_1

    .line 270066
    .line 270067
    move v5, p1

    .line 270068
    move v6, p2

    .line 270069
    move v7, p3

    .line 270070
    move v8, p4

    .line 270071
    move v9, p5

    .line 270072
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/machpro/component/image/b;->p(ZIIII)V

    .line 270073
    .line 270074
    .line 270075
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb53df9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/image/c;->a:Ljava/lang/String;

    return-void
.end method
