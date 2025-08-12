.class public final Lcom/sankuai/waimai/ugc/creator/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/q;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/q;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v0, 0x1

    .line 150009
    new-array v1, v0, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x876a06

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/judas/b;->m:Ljava/lang/String;

    .line 150035
    .line 150036
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/judas/b;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v2, v1, v3, p1}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/q;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 150042
    .line 150043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    new-instance v1, Landroid/os/Bundle;

    .line 150047
    .line 150048
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    const/4 v2, 0x2

    .line 150052
    const-string v3, "mediaType"

    .line 150053
    .line 150054
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150055
    .line 150056
    .line 150057
    const-string v2, "sourceType"

    .line 150058
    .line 150059
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150060
    .line 150061
    .line 150062
    const-string v2, "enableVideoFilter"

    .line 150063
    .line 150064
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150065
    .line 150066
    .line 150067
    const-string v2, "enableAlbumVideoClip"

    .line 150068
    .line 150069
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    const/16 v0, 0xb

    .line 150077
    .line 150078
    const-string v2, "MEDIA_SELECT_PAGE"

    .line 150079
    .line 150080
    invoke-static {p1, v2, v1, v0}, Lcom/sankuai/waimai/ugc/creator/utils/l;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method
