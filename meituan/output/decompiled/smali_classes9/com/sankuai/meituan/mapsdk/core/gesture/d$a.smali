.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8932f0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x14138d

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220050
    .line 220051
    iget-boolean v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 220052
    .line 220053
    if-eqz v0, :cond_1

    .line 220054
    .line 220055
    return v2

    .line 220056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$a;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 220057
    .line 220058
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220059
    .line 220060
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v1

    .line 220068
    if-eqz v1, :cond_3

    .line 220069
    .line 220070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v1

    .line 220074
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 220075
    .line 220076
    if-eqz v1, :cond_2

    .line 220077
    .line 220078
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->c(III)Z

    .line 220079
    .line 220080
    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    return v2
.end method
