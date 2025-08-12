.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x75cb1e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->a:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c896f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x911c77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p3, v0, p2

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x9a97eb

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide v0

    .line 190039
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 190040
    .line 190041
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 190046
    .line 190047
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->h:I

    .line 190048
    .line 190049
    invoke-static {p2, v3, p3, v2}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p2

    .line 190053
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 190054
    .line 190055
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 190056
    .line 190057
    iget-object v7, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->i:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

    .line 190058
    .line 190059
    iget v8, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->f:I

    .line 190060
    .line 190061
    iget v9, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->j:I

    .line 190062
    .line 190063
    iget-object v10, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->k:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 190064
    .line 190065
    iget-object v11, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->l:Lcom/sankuai/waimai/store/param/b;

    .line 190066
    .line 190067
    move-object v4, v2

    .line 190068
    move-object v5, p2

    .line 190069
    move-object v6, p0

    .line 190070
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;IILcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Lcom/sankuai/waimai/store/param/b;)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 190074
    .line 190075
    iget p3, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->g:I

    .line 190076
    .line 190077
    if-lez p3, :cond_1

    .line 190078
    .line 190079
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 190080
    .line 190081
    .line 190082
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->a:Ljava/util/ArrayList;

    .line 190083
    .line 190084
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 190085
    .line 190086
    iget-object v5, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->i:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

    .line 190087
    .line 190088
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->b:Z

    .line 190089
    .line 190090
    iget-object v7, p3, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 190091
    .line 190092
    move v3, p1

    .line 190093
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a(ILjava/util/List;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;ZLandroid/content/Context;)V

    .line 190094
    .line 190095
    .line 190096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190097
    .line 190098
    .line 190099
    move-result-wide v2

    .line 190100
    sub-long/2addr v2, v0

    .line 190101
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 190102
    .line 190103
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->l:Lcom/sankuai/waimai/store/param/b;

    .line 190104
    .line 190105
    invoke-static {p3, v2, v3, p1}, Lcom/sankuai/waimai/store/util/j0;->o(Lcom/sankuai/waimai/store/param/b;JI)V

    .line 190106
    .line 190107
    .line 190108
    return-object p2
.end method

.method public final t0(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v2, 0x26436f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-eqz v3, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->m:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;->t0(J)V

    :cond_1
    return-void
.end method
