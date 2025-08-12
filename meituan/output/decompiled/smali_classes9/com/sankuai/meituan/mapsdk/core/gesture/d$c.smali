.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcd53a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FF)Z
    .locals 2

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

    const/4 p3, 0x2

    aput-object p1, v0, p3

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x1245cd

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    iget-boolean p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    return p2
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FF)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa32830

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220045
    .line 220046
    iget-boolean p3, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 220047
    .line 220048
    if-eqz p3, :cond_1

    .line 220049
    .line 220050
    return v1

    .line 220051
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->g()Landroid/graphics/PointF;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220056
    .line 220057
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220058
    .line 220059
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p3

    .line 220063
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v0

    .line 220067
    if-eqz v0, :cond_3

    .line 220068
    .line 220069
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 220074
    .line 220075
    if-eqz v0, :cond_2

    .line 220076
    .line 220077
    float-to-double v4, p2

    .line 220078
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 220079
    .line 220080
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 220081
    .line 220082
    invoke-interface {v0, v4, v5, v2, v6}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->f(DFF)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    if-eqz v0, :cond_2

    .line 220087
    .line 220088
    return v3

    .line 220089
    :cond_3
    return v1
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/gesture/m;FFF)V
    .locals 2

    const/4 v0, 0x4

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3fb8fe

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$c;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    iget-boolean p1, p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    return-void
.end method
