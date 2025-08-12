.class public final Lcom/sankuai/waimai/ad/fullscreenanim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ad/fullscreenanim/a$c;,
        Lcom/sankuai/waimai/ad/fullscreenanim/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

.field public final b:Lcom/sankuai/waimai/ad/fullscreenanim/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6918d3c838332c91L    # 1.8558642204293023E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/ad/fullscreenanim/a$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x843813

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->b:Lcom/sankuai/waimai/ad/fullscreenanim/a$b;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/fullscreenanim/a$a;-><init>(Lcom/sankuai/waimai/ad/fullscreenanim/a;)V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a:Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 5

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    const-string v2, ""

    .line 230016
    .line 230017
    aput-object v2, v0, v1

    .line 230018
    .line 230019
    const/4 v1, 0x3

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x83c497

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-nez p3, :cond_1

    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->b:Lcom/sankuai/waimai/ad/fullscreenanim/a$b;

    .line 230041
    .line 230042
    if-eqz v0, :cond_2

    .line 230043
    .line 230044
    new-instance v0, Ljava/util/HashMap;

    .line 230045
    .line 230046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230047
    .line 230048
    .line 230049
    iget-object v1, p3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->a:Ljava/lang/String;

    .line 230050
    .line 230051
    const-string v3, "id"

    .line 230052
    .line 230053
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    iget-object v1, p3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->b:Ljava/lang/String;

    .line 230057
    .line 230058
    const-string v3, "type"

    .line 230059
    .line 230060
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    iget-object v1, p3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->c:Ljava/lang/String;

    .line 230064
    .line 230065
    const-string v3, "url"

    .line 230066
    .line 230067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    iget p3, p3, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->e:I

    .line 230071
    .line 230072
    const-string v1, "cache"

    .line 230073
    .line 230074
    const-string v3, "state"

    .line 230075
    .line 230076
    invoke-static {p3, v0, v1, v3, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230077
    .line 230078
    .line 230079
    const-string p2, "msg"

    .line 230080
    .line 230081
    const-string p3, "code"

    .line 230082
    .line 230083
    invoke-static {v0, p2, v2, p1, p3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230084
    .line 230085
    .line 230086
    iget-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->b:Lcom/sankuai/waimai/ad/fullscreenanim/a$b;

    .line 230087
    .line 230088
    check-cast p1, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;

    .line 230089
    .line 230090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ad/pouch/extension/PouchADAnimationExtension;->z(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0946d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a:Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->b()V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/fullscreenanim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44c32c

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a:Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->e(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a:Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

    .line 120029
    .line 120030
    const/16 v2, 0x3ec

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/a$a;->c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/ad/fullscreenanim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa32025

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/a;->a:Lcom/sankuai/waimai/ad/fullscreenanim/a$a;

    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    return-void
.end method
