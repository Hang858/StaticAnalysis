.class public final Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/mt/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x3be966

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
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->a:D

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/n;)Z
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x460f2c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->c()Landroid/view/MotionEvent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120037
    .line 120038
    const-wide/16 v2, 0x0

    .line 120039
    .line 120040
    const-wide/16 v4, 0x0

    .line 120041
    .line 120042
    const/4 v6, 0x0

    .line 120043
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPitch(DDI)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const-wide/16 v1, 0x0

    .line 120047
    .line 120048
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->a:D

    .line 120049
    .line 120050
    return v0
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/gesture/n;FF)Z
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object p1, v0, p3

    .line 220021
    .line 220022
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0xd88226

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->a:D

    .line 220045
    .line 220046
    float-to-double p1, p2

    .line 220047
    add-double v7, v2, p1

    .line 220048
    .line 220049
    iput-wide v7, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->a:D

    .line 220050
    .line 220051
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 220052
    .line 220053
    iget-object v4, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220054
    .line 220055
    const-wide/16 v5, 0x0

    .line 220056
    .line 220057
    const/4 v9, 0x1

    .line 220058
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPitch(DDI)V

    .line 220059
    .line 220060
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/gesture/n;FF)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcf69ca

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    iget-object v0, p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitPitch(DDI)V

    return-void
.end method
