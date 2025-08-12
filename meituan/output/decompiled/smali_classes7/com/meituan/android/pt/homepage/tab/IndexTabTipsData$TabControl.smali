.class public Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabControl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:J

.field public materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

.field public resourceId:Ljava/lang/String;

.field public resourceName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5eaa61

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
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->startTime:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->startTime:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->endTime:J

    .line 120055
    .line 120056
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->endTime:J

    .line 120057
    .line 120058
    cmp-long v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->resourceId:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->resourceId:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->resourceName:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->resourceName:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

    .line 120085
    .line 120086
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
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

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcdd084

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
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->resourceId:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->resourceName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ControlMaterialMap;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
