.class public final Lcom/meituan/android/dynamiclayout/api/list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/dynamiclayout/api/h;

.field public c:Lcom/meituan/android/dynamiclayout/api/f;

.field public d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

.field public e:Lcom/meituan/android/dynamiclayout/api/list/d;

.field public f:Lcom/meituan/android/dynamiclayout/api/n$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/api/h;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->INIT:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->b:Lcom/meituan/android/dynamiclayout/api/h;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/meituan/android/dynamiclayout/api/c;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->PREFETCH:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-eq v0, v1, :cond_5

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->INVISIBLE:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120008
    .line 120009
    if-ne v0, v1, :cond_0

    .line 120010
    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->VISIBLE:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120013
    .line 120014
    if-ne v0, v1, :cond_2

    .line 120015
    .line 120016
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->g:Z

    .line 120017
    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/api/v$e;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/api/v$e;->a()Lcom/meituan/android/dynamiclayout/api/v;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->t:Z

    .line 120039
    .line 120040
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->g:Z

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120043
    .line 120044
    instance-of v3, v1, Lcom/meituan/android/dynamiclayout/api/v$e;

    .line 120045
    .line 120046
    if-eqz v3, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/api/v$e;->a()Lcom/meituan/android/dynamiclayout/api/v;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iput-boolean v0, v1, Lcom/meituan/android/dynamiclayout/api/v;->s:Z

    .line 120055
    .line 120056
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->g:Z

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->b:Lcom/meituan/android/dynamiclayout/api/h;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/api/f;->e(Lcom/meituan/android/dynamiclayout/api/h;)Lcom/meituan/android/dynamiclayout/api/c;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/api/f;->d(Landroid/view/ViewGroup;)Lcom/meituan/android/dynamiclayout/api/c;

    .line 120066
    .line 120067
    .line 120068
    return-object v0

    .line 120069
    :cond_5
    :goto_1
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->VISIBLE:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120074
    .line 120075
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/api/v$e;

    .line 120076
    .line 120077
    if-eqz v1, :cond_6

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/api/v$e;->a()Lcom/meituan/android/dynamiclayout/api/v;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    if-eqz v0, :cond_6

    .line 120084
    .line 120085
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->t:Z

    .line 120086
    .line 120087
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/api/f;->d(Landroid/view/ViewGroup;)Lcom/meituan/android/dynamiclayout/api/c;

    .line 120090
    return-object v0
.end method
