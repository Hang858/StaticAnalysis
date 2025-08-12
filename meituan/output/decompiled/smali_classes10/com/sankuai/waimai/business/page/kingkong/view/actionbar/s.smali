.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 120010
    .line 120011
    const/4 v0, -0x1

    .line 120012
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f060d91

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120036
    .line 120037
    const/4 v0, 0x1

    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 120042
    .line 120043
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->s:Z

    .line 120044
    .line 120045
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->a:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100015
    .line 100016
    const v1, 0x7f081e59

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v2, 0x7f060d91

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q(Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100053
    .line 100054
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->s:Z

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    const v2, 0x7f081e5a

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q(Z)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;->b:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
