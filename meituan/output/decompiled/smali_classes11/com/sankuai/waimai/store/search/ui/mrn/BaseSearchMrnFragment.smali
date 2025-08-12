.class public Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;
.super Lcom/sankuai/waimai/store/base/SGCommonRNFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

.field public v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x212254e3aacf7e27L    # 4.480149452863366E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final n9(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;)V
    .locals 11

    .line 240000
    move-object v0, p0

    .line 240001
    const/4 v1, 0x5

    .line 240002
    new-array v1, v1, [Ljava/lang/Object;

    .line 240003
    .line 240004
    new-instance v2, Ljava/lang/Long;

    .line 240005
    .line 240006
    move-wide v4, p1

    .line 240007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240008
    .line 240009
    .line 240010
    const/4 v3, 0x0

    .line 240011
    aput-object v2, v1, v3

    .line 240012
    .line 240013
    const/4 v2, 0x1

    .line 240014
    aput-object p3, v1, v2

    .line 240015
    .line 240016
    const/4 v3, 0x2

    .line 240017
    aput-object p4, v1, v3

    .line 240018
    .line 240019
    const/4 v3, 0x3

    .line 240020
    aput-object p5, v1, v3

    .line 240021
    .line 240022
    new-instance v3, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x4

    .line 240028
    aput-object v3, v1, v2

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xa716a1

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 240046
    .line 240047
    if-eqz v3, :cond_1

    .line 240048
    .line 240049
    const/4 v10, 0x0

    .line 240050
    const/4 v9, 0x1

    .line 240051
    move-wide v4, p1

    .line 240052
    move-object v6, p3

    .line 240053
    move-object v7, p4

    .line 240054
    move-object/from16 v8, p5

    .line 240055
    .line 240056
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->g6(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V

    .line 240057
    .line 240058
    .line 240059
    :cond_1
    return-void
.end method

.method public final o9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x2df7dd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190033
    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->i6(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;IZ)V

    .line 190037
    .line 190038
    .line 190039
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b3e9d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->q:Landroid/app/Activity;

    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x157dca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-class p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120025
    invoke-static {p0, p1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->c(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->v:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    return-void
.end method

.method public final p9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41028a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/BaseSearchMrnFragment;->u:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
