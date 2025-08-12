.class public Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimateFunction"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public stepPosition:Ljava/lang/String;

.field public steps:I

.field public type:Ljava/lang/String;

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbfd0f8

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x1:D

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x1:D

    .line 120049
    .line 120050
    cmpl-double v1, v3, v5

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y1:D

    .line 120055
    .line 120056
    iget-wide v5, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y1:D

    .line 120057
    .line 120058
    cmpl-double v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x2:D

    .line 120063
    .line 120064
    iget-wide v5, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x2:D

    .line 120065
    .line 120066
    cmpl-double v1, v3, v5

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    iget-wide v3, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y2:D

    .line 120071
    .line 120072
    iget-wide v5, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y2:D

    .line 120073
    .line 120074
    cmpl-double v1, v3, v5

    .line 120075
    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->steps:I

    .line 120079
    .line 120080
    iget v3, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->steps:I

    .line 120081
    .line 120082
    if-ne v1, v3, :cond_3

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->type:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->type:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1, v3}, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->stepPosition:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->stepPosition:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v1, p1}, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120099
    .line 120100
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
