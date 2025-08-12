.class public final Lcom/sankuai/waimai/business/im/group/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/controller/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/sankuai/waimai/business/im/group/controller/a$c;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x129c2fa66a247801L    # -8.742912013053788E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v3, v0, v2

    .line 120012
    .line 120013
    sget-object v4, Lcom/sankuai/waimai/business/im/group/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x6cf4e8    # 1.000609E-38f

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iput-object v3, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->b:Lcom/sankuai/waimai/business/im/group/controller/a$c;

    .line 120029
    .line 120030
    new-instance v0, Landroid/app/Dialog;

    .line 120031
    .line 120032
    const v3, 0x7f110791

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 120039
    .line 120040
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p1, v0, v1

    .line 120043
    .line 120044
    sget-object p1, Lcom/sankuai/waimai/business/im/group/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v1, 0xf54a4d

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Integer;

    .line 180015
    .line 180016
    const/4 v2, -0x2

    .line 180017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180018
    .line 180019
    .line 180020
    const/4 v3, 0x2

    .line 180021
    aput-object v1, v0, v3

    .line 180022
    .line 180023
    sget-object v1, Lcom/sankuai/waimai/business/im/group/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v3, 0x45aaf6

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v4

    .line 180032
    if-eqz v4, :cond_0

    .line 180033
    .line 180034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->c:Landroid/view/View;

    .line 180039
    .line 180040
    iput p2, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->e:I

    .line 180041
    .line 180042
    iput v2, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->d:I

    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 180045
    .line 180046
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 180047
    .line 180048
    .line 180049
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2314e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->c:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->c:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->e:I

    .line 100033
    .line 100034
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->c:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->d:I

    .line 100043
    .line 100044
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->c:Landroid/view/View;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const/16 v1, 0x50

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const/4 v2, -0x1

    .line 100067
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100068
    .line 100069
    const/4 v2, -0x2

    .line 100070
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/business/im/group/controller/a$a;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/controller/a$a;-><init>(Lcom/sankuai/waimai/business/im/group/controller/a;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 100086
    .line 100087
    new-instance v1, Lcom/sankuai/waimai/business/im/group/controller/a$b;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/controller/a$b;-><init>(Lcom/sankuai/waimai/business/im/group/controller/a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method
