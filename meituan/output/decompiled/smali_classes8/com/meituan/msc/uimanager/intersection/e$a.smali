.class public final Lcom/meituan/msc/uimanager/intersection/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/intersection/e;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/intersection/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final synthetic b:Lcom/meituan/msc/uimanager/intersection/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e$a;->b:Lcom/meituan/msc/uimanager/intersection/e;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e$a;->a:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e$a;->b:Lcom/meituan/msc/uimanager/intersection/e;

    .line 120001
    .line 120002
    iget-boolean v0, v0, Lcom/meituan/msc/uimanager/intersection/e;->i:Z

    .line 120003
    .line 120004
    const-string v1, "onScroll"

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    instance-of v0, p1, Lcom/meituan/msc/uimanager/intersection/b;

    .line 120019
    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "onChange"

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    iget p1, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e$a;->a:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->H(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    instance-of p1, p1, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e$a;->b:Lcom/meituan/msc/uimanager/intersection/e;

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/intersection/e;->k()V

    return-void
.end method
