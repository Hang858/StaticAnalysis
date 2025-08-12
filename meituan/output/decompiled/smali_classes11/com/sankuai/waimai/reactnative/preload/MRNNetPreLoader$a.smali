.class public final Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x4b907a

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->a:Ljava/lang/String;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->b:Ljava/lang/String;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->c:Ljava/lang/String;

    .line 190035
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc89c56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->c:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb7e71a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/preload/MRNNetPreLoader$a;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
