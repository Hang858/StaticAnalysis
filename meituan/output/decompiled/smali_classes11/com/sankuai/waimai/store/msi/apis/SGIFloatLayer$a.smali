.class public final Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100003
    .line 100004
    const-string v1, "goodDetail_nonFood"

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$a;->a:Landroid/app/Activity;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/msi/view/f;->h(Landroid/app/Activity;)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIFloatLayer$a;->a:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    aput-object v1, v2, v3

    .line 100036
    .line 100037
    sget-object v4, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v5, 0xb15471

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_1

    .line 100047
    .line 100048
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    const/16 v2, 0x2710

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    const/4 v0, 0x0

    .line 100080
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/event/c;

    .line 100081
    .line 100082
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/shopping/cart/event/c;-><init>(Landroid/app/Activity;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    :goto_1
    return-void
.end method
