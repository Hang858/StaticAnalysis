.class public abstract Lcom/sankuai/waimai/platform/widget/labelview/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/labelview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/labelview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/StateListDrawable;I[I)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xd6640e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p2

    .line 190039
    if-eqz p2, :cond_2

    .line 190040
    .line 190041
    if-nez p1, :cond_1

    .line 190042
    .line 190043
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 190044
    .line 190045
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    :cond_1
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190049
    .line 190050
    :cond_2
    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f79d1

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-object v2

    .line 100030
    :cond_1
    const/4 v3, 0x4

    .line 100031
    sget-object v4, Lcom/sankuai/waimai/platform/widget/labelview/d;->a:[I

    .line 100032
    .line 100033
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->a(Landroid/graphics/drawable/StateListDrawable;I[I)Landroid/graphics/drawable/StateListDrawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const/4 v3, 0x3

    .line 100038
    sget-object v4, Lcom/sankuai/waimai/platform/widget/labelview/d;->b:[I

    .line 100039
    .line 100040
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->a(Landroid/graphics/drawable/StateListDrawable;I[I)Landroid/graphics/drawable/StateListDrawable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/4 v3, 0x2

    .line 100045
    sget-object v4, Lcom/sankuai/waimai/platform/widget/labelview/d;->c:[I

    .line 100046
    .line 100047
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/waimai/platform/widget/labelview/b$d;->a(Landroid/graphics/drawable/StateListDrawable;I[I)Landroid/graphics/drawable/StateListDrawable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    sget-object v3, Lcom/sankuai/waimai/platform/widget/labelview/d;->d:[I

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 100059
    .line 100060
    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public abstract c(I)Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
