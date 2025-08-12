.class public final Lcom/sankuai/waimai/store/view/price/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fa5818eb291544dL    # 7.551042757835673E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x1

    .line 190001
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v1, 0x3

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    new-instance v2, Ljava/lang/Integer;

    .line 190011
    .line 190012
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    aput-object v2, v1, v0

    .line 190016
    .line 190017
    new-instance v0, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v0, v1, v2

    .line 190024
    .line 190025
    sget-object v0, Lcom/sankuai/waimai/store/view/price/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xd7b9b6

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/price/a;->a:Landroid/content/Context;

    .line 190041
    .line 190042
    iput p2, p0, Lcom/sankuai/waimai/store/view/price/a;->b:I

    .line 190043
    .line 190044
    int-to-float p2, p3

    .line 190045
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190046
    .line 190047
    .line 190048
    move-result p1

    .line 190049
    int-to-double p1, p1

    .line 190050
    iput-wide p1, p0, Lcom/sankuai/waimai/store/view/price/a;->c:D

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/view/price/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8d7cb

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
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/price/a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    iget v3, p0, Lcom/sankuai/waimai/store/view/price/a;->b:I

    .line 100025
    .line 100026
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-wide v2, p0, Lcom/sankuai/waimai/store/view/price/a;->c:D

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    int-to-double v4, v4

    .line 100037
    div-double/2addr v2, v4

    .line 100038
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    int-to-double v4, v4

    .line 100043
    mul-double/2addr v2, v4

    .line 100044
    iget-wide v4, p0, Lcom/sankuai/waimai/store/view/price/a;->c:D

    .line 100045
    .line 100046
    double-to-int v4, v4

    .line 100047
    double-to-int v2, v2

    .line 100048
    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-object v1
.end method
