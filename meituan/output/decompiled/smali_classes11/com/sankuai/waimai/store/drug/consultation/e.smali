.class public final Lcom/sankuai/waimai/store/drug/consultation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/a;
.implements Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

.field public final d:Lcom/sankuai/waimai/store/drug/consultation/f;

.field public e:Lcom/sankuai/waimai/store/drug/consultation/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/im/base/i;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9a1331c031b0b5eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x9444e1

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->a:Landroid/app/Activity;

    .line 270037
    .line 270038
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->b:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->f:Lcom/sankuai/waimai/store/im/base/i;

    .line 270041
    .line 270042
    new-instance p4, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 270043
    .line 270044
    invoke-direct {p4, p1, p3, p2}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 270045
    .line 270046
    .line 270047
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 270048
    .line 270049
    new-instance p1, Lcom/sankuai/waimai/store/drug/consultation/f;

    .line 270050
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/consultation/f;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/unread/I/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->d:Lcom/sankuai/waimai/store/drug/consultation/f;

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2007e

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->a:Landroid/app/Activity;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->f:Lcom/sankuai/waimai/store/im/base/i;

    .line 120035
    .line 120036
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/consultation/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120040
    .line 120041
    iput-object p0, v0, Lcom/sankuai/waimai/store/drug/consultation/d;->j:Lcom/sankuai/waimai/store/drug/consultation/e;

    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/consultation/d;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->d:Lcom/sankuai/waimai/store/drug/consultation/f;

    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/consultation/f;->a()V

    return-object p1
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7628

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->d:Lcom/sankuai/waimai/store/drug/consultation/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/consultation/f;->d()V

    return-void
.end method

.method public final onDestory()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0e4e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->d:Lcom/sankuai/waimai/store/drug/consultation/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/consultation/f;->e()V

    return-void
.end method

.method public final p0(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;IJLjava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 p2, 0x5

    .line 240001
    new-array p2, p2, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v0, 0x0

    .line 240004
    aput-object p1, p2, v0

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    const/16 v2, 0x1e

    .line 240009
    .line 240010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 240011
    .line 240012
    .line 240013
    const/4 v2, 0x1

    .line 240014
    aput-object v1, p2, v2

    .line 240015
    .line 240016
    new-instance v1, Ljava/lang/Long;

    .line 240017
    .line 240018
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240019
    .line 240020
    .line 240021
    const/4 v2, 0x2

    .line 240022
    aput-object v1, p2, v2

    .line 240023
    .line 240024
    const/4 v1, 0x3

    .line 240025
    aput-object p5, p2, v1

    .line 240026
    .line 240027
    const/4 v1, 0x4

    .line 240028
    const-string v2, ""

    .line 240029
    .line 240030
    aput-object v2, p2, v1

    .line 240031
    .line 240032
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240033
    .line 240034
    const v2, 0xbb1fb1

    .line 240035
    .line 240036
    .line 240037
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240038
    .line 240039
    .line 240040
    move-result v3

    .line 240041
    if-eqz v3, :cond_0

    .line 240042
    .line 240043
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p1

    .line 240047
    check-cast p1, Ljava/lang/Boolean;

    .line 240048
    .line 240049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240050
    .line 240051
    .line 240052
    move-result p1

    .line 240053
    return p1

    .line 240054
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 240055
    .line 240056
    if-eqz p2, :cond_1

    .line 240057
    .line 240058
    const/16 v2, 0x1e

    .line 240059
    .line 240060
    move-object v0, p2

    .line 240061
    move-object v1, p1

    .line 240062
    move-wide v3, p3

    .line 240063
    move-object v5, p5

    .line 240064
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/consultation/d;->p0(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;IJLjava/lang/String;)Z

    .line 240065
    .line 240066
    .line 240067
    move-result p1

    .line 240068
    return p1

    .line 240069
    :cond_1
    return v0
.end method

.method public final u0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x94c9b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/consultation/d;->y0(I)V

    :cond_1
    return-void
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x856268

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/consultation/d;->w()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/consultation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8309f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/consultation/e;->e:Lcom/sankuai/waimai/store/drug/consultation/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/consultation/d;->z()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method
