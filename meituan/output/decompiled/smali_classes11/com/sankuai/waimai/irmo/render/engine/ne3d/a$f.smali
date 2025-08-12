.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/engine/ne3d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xcebfa8

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->a:Landroid/view/View;

    .line 190031
    .line 190032
    new-instance v0, Landroid/widget/FrameLayout;

    .line 190033
    .line 190034
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 190038
    .line 190039
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 190040
    .line 190041
    const/4 v1, -0x1

    .line 190042
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190046
    .line 190047
    .line 190048
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 190049
    .line 190050
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf93f7d

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "TopAnim_FL"

    .line 100021
    .line 100022
    const-string v3, "dismiss()"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->d:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    check-cast v0, Landroid/view/ViewGroup;

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ca8af

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "TopAnim_FL"

    .line 100021
    .line 100022
    const-string v3, "show()"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->c:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    if-ne v3, v1, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    new-array v0, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v3, "show() - mWindow.getParent() != null -> dismiss()"

    .line 100057
    .line 100058
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->a()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    iget v3, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->g:I

    .line 100069
    .line 100070
    iget v4, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->h:I

    .line 100071
    .line 100072
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->e:I

    .line 100081
    .line 100082
    int-to-float v1, v1

    .line 100083
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100087
    .line 100088
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->f:I

    .line 100089
    .line 100090
    int-to-float v1, v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v0, 0x1

    .line 100095
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->d:Z

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    new-instance v1, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;

    .line 100100
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;-><init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
