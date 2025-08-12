.class public final Lcom/sankuai/waimai/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/share/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/share/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58eb0068e726aabaL    # 2.1789025029497677E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x48d0ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/share/a;->a:Lcom/sankuai/waimai/share/a$a;

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/android/takeout/library/common/share/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/meituan/android/takeout/library/common/share/a;->a(Landroid/app/Activity;)Z

    .line 120034
    .line 120035
    move-result p0

    return p0
.end method

.method public static b(Lcom/sankuai/waimai/share/a$a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/share/a;->a:Lcom/sankuai/waimai/share/a$a;

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x4

    .line 240016
    const-string v2, "test"

    .line 240017
    .line 240018
    aput-object v2, v0, v1

    .line 240019
    .line 240020
    const/4 v1, 0x5

    .line 240021
    const-string v2, "c_waimai_quudo2x6"

    .line 240022
    .line 240023
    aput-object v2, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0xc4c575

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/share/a;->a:Lcom/sankuai/waimai/share/a$a;

    .line 240042
    .line 240043
    check-cast v0, Lcom/meituan/android/takeout/library/common/share/a;

    .line 240044
    .line 240045
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/takeout/library/common/share/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 240046
    .line 240047
    .line 240048
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/graphics/Bitmap;IILcom/sankuai/waimai/foundation/core/service/share/listener/b;Ljava/lang/String;)V
    .locals 8

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v7, 0x2

    .line 290015
    aput-object v2, v0, v7

    .line 290016
    .line 290017
    new-instance v2, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v3, 0x3

    .line 290023
    aput-object v2, v0, v3

    .line 290024
    .line 290025
    const/4 v2, 0x4

    .line 290026
    aput-object p4, v0, v2

    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object p5, v0, v2

    .line 290030
    .line 290031
    sget-object v2, Lcom/sankuai/waimai/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v3, 0x0

    .line 290034
    const v5, 0x6fe778

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v6

    .line 290041
    if-eqz v6, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    if-eq p2, v7, :cond_1

    .line 290048
    .line 290049
    if-eq p2, v1, :cond_1

    .line 290050
    .line 290051
    invoke-interface {p4, p2, v7}, Lcom/sankuai/waimai/foundation/core/service/share/listener/b;->c(II)V

    .line 290052
    .line 290053
    .line 290054
    return-void

    .line 290055
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/share/a;->a:Lcom/sankuai/waimai/share/a$a;

    .line 290056
    .line 290057
    check-cast v0, Lcom/meituan/android/takeout/library/common/share/a;

    .line 290058
    .line 290059
    move-object v1, p0

    .line 290060
    move-object v2, p1

    .line 290061
    move v3, p2

    .line 290062
    move v4, p3

    .line 290063
    move-object v5, p4

    .line 290064
    move-object v6, p5

    .line 290065
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/takeout/library/common/share/a;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;IILcom/sankuai/waimai/foundation/core/service/share/listener/b;Ljava/lang/String;)Z

    .line 290066
    .line 290067
    .line 290068
    move-result v0

    .line 290069
    if-nez v0, :cond_2

    .line 290070
    .line 290071
    invoke-interface {p4, p2, v7}, Lcom/sankuai/waimai/foundation/core/service/share/listener/b;->c(II)V

    .line 290072
    .line 290073
    .line 290074
    :cond_2
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;ILcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x6d458e

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/share/a;->a:Lcom/sankuai/waimai/share/a$a;

    .line 270040
    .line 270041
    move-object v1, v0

    .line 270042
    check-cast v1, Lcom/meituan/android/takeout/library/common/share/a;

    .line 270043
    .line 270044
    move-object v2, p0

    .line 270045
    move-object v3, p1

    .line 270046
    move v4, p2

    .line 270047
    move-object v5, p3

    .line 270048
    move-object v6, p4

    .line 270049
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/takeout/library/common/share/a;->d(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;ILcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    .line 270050
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x5f8696

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/share/a;->a:Lcom/sankuai/waimai/share/a$a;

    .line 270035
    .line 270036
    move-object v1, v0

    .line 270037
    check-cast v1, Lcom/meituan/android/takeout/library/common/share/a;

    .line 270038
    .line 270039
    move-object v2, p0

    .line 270040
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/takeout/library/common/share/a;->e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    return-void
.end method
