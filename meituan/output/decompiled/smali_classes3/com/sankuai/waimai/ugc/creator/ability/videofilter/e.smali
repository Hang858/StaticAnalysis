.class public final Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;
.super Lcom/sankuai/waimai/ugc/creator/task/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;Landroid/content/Context;Lcom/meituan/android/elsa/clipper/core/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;->f:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/ugc/creator/task/b;-><init>(Landroid/content/Context;Lcom/meituan/android/elsa/clipper/core/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    const-string v0, "DownloadLutResourceTask\uff0conComplete "

    .line 150003
    .line 150004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    new-array v2, v1, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const-string v3, "ElsaClipper"

    .line 150016
    .line 150017
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;->f:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 150021
    .line 150022
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 150023
    .line 150024
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;->q:Lcom/sankuai/waimai/ugc/creator/component/l;

    .line 150025
    .line 150026
    if-eqz v2, :cond_3

    .line 150027
    .line 150028
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->b:Landroid/graphics/Bitmap;

    .line 150029
    .line 150030
    const/4 v3, 0x2

    .line 150031
    new-array v3, v3, [Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object p1, v3, v1

    .line 150034
    .line 150035
    const/4 v4, 0x1

    .line 150036
    aput-object v0, v3, v4

    .line 150037
    .line 150038
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v5, 0xaeb42a

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v6

    .line 150047
    if-eqz v6, :cond_0

    .line 150048
    .line 150049
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-eqz v3, :cond_1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/component/l;->m:Lcom/sankuai/waimai/ugc/creator/component/l$b;

    .line 150061
    .line 150062
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    if-nez v3, :cond_2

    .line 150070
    .line 150071
    iput-object v0, v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->f:Landroid/graphics/Bitmap;

    .line 150072
    .line 150073
    iget-object v0, v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 150074
    .line 150075
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150076
    .line 150077
    .line 150078
    iget-object v0, v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->a:Ljava/util/ArrayList;

    .line 150079
    .line 150080
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150081
    .line 150082
    .line 150083
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 150088
    .line 150089
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/ugc/creator/component/l$b;->Z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/c;I)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_2
    const/4 p1, 0x0

    .line 150094
    iput-object p1, v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->c:Lcom/sankuai/waimai/ugc/creator/entity/inner/c;

    .line 150095
    .line 150096
    const/4 p1, -0x1

    .line 150097
    iput p1, v2, Lcom/sankuai/waimai/ugc/creator/component/l$b;->d:I

    .line 150098
    .line 150099
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;->f:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 150100
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;->f:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/e;->f:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/videofilter/f;->c:Lcom/sankuai/waimai/ugc/creator/ability/videofilter/j;

    .line 150010
    const-string v0, "\u6ee4\u955c\u8d44\u6e90\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    return-void
.end method
