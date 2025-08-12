.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x3a782a37d2a99fddL    # 4.880065577291041E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;-><init>(ZZLcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;Z)V

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->e:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    return-void
.end method

.method public constructor <init>(ZZLcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;Z)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x1

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x2

    .line 240023
    aput-object p3, v0, v1

    .line 240024
    .line 240025
    new-instance v1, Ljava/lang/Byte;

    .line 240026
    .line 240027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240028
    .line 240029
    .line 240030
    const/4 v2, 0x3

    .line 240031
    aput-object v1, v0, v2

    .line 240032
    .line 240033
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v2, 0x323a0d

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v3

    .line 240042
    if-eqz v3, :cond_0

    .line 240043
    .line 240044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    return-void

    .line 240048
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 240049
    .line 240050
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->b:Z

    .line 240051
    .line 240052
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 240053
    .line 240054
    iput-boolean p4, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->d:Z

    .line 240055
    .line 240056
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/search/model/OasisModule;)Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc87139

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v3, "search_llm_summary_card_v2"

    .line 120028
    .line 120029
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v4, "search_intelligent_guide_card"

    .line 120036
    .line 120037
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v5, "alading_card_business_directcard_module"

    .line 120044
    .line 120045
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v6, "supermarket-search-second-search"

    .line 120052
    .line 120053
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-nez v5, :cond_2

    .line 120058
    .line 120059
    iget-object p0, p0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v5, "waimai_sg_search_address_second_search"

    .line 120062
    .line 120063
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-eqz p0, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 p0, 0x0

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 120073
    :goto_1
    if-nez v1, :cond_4

    .line 120074
    .line 120075
    if-nez v3, :cond_4

    .line 120076
    .line 120077
    if-nez v4, :cond_4

    .line 120078
    .line 120079
    if-eqz p0, :cond_3

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    const/4 p0, 0x0

    .line 120083
    goto :goto_3

    .line 120084
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 120085
    :goto_3
    if-nez v1, :cond_6

    .line 120086
    .line 120087
    if-eqz v3, :cond_5

    .line 120088
    .line 120089
    goto :goto_4

    .line 120090
    :cond_5
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 120091
    .line 120092
    goto :goto_5

    .line 120093
    :cond_6
    :goto_4
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 120094
    .line 120095
    :goto_5
    if-nez v1, :cond_8

    .line 120096
    .line 120097
    if-eqz v3, :cond_7

    .line 120098
    .line 120099
    goto :goto_6

    .line 120100
    :cond_7
    const/4 v0, 0x0

    .line 120101
    :cond_8
    :goto_6
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 120102
    .line 120103
    invoke-direct {v2, p0, v1, v4, v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;-><init>(ZZLcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;Z)V

    .line 120104
    .line 120105
    .line 120106
    return-object v2
.end method
