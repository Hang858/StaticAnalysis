.class public final Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$c;
.super Lcom/sankuai/waimai/ugc/creator/widgets/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$c;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$c;->b:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->q:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->v0()V

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->r:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_4

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 100015
    .line 100016
    if-eqz v1, :cond_3

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    new-array v3, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x4e9149

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v6

    .line 100030
    if-eqz v6, :cond_1

    .line 100031
    .line 100032
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v3}, Lcom/sankuai/waimai/ugc/creator/utils/g;->a(Ljava/lang/String;)Lcom/sankuai/waimai/ugc/creator/utils/g$a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/waimai/ugc/creator/utils/g$a;->a()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    .line 100061
    .line 100062
    iget-object v4, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100063
    .line 100064
    iget-object v4, v4, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;->a(Ljava/util/List;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v3, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/directory/c;

    .line 100070
    .line 100071
    iget-object v4, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->v:Landroid/widget/TextView;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    const/high16 v6, 0x40000000    # 2.0f

    .line 100078
    .line 100079
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    const/16 v6, 0x50

    .line 100084
    .line 100085
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->u:Landroid/view/View;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/a;->a(Landroid/view/View;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->u0(Z)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_1
    return-void
.end method
