.class public Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient billReportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cateID:J

.field public ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

.field public name:Ljava/lang/String;

.field public rate:J

.field public resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x424971

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->billReportedState:Lcom/sankuai/ptview/model/b;

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x26204c

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
    if-eqz p1, :cond_9

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
    goto :goto_2

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_3
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->rate:J

    .line 120056
    .line 120057
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->rate:J

    .line 120058
    .line 120059
    cmp-long v1, v3, v5

    .line 120060
    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    return v2

    .line 120064
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    .line 120065
    .line 120066
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_6

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v1, :cond_6

    .line 120080
    .line 120081
    :goto_0
    return v2

    .line 120082
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120085
    .line 120086
    if-eqz v1, :cond_7

    .line 120087
    .line 120088
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90b317

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
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->cateID:J

    .line 100026
    .line 100027
    const/16 v3, 0x20

    .line 100028
    .line 100029
    ushr-long v4, v1, v3

    .line 100030
    .line 100031
    xor-long/2addr v1, v4

    .line 100032
    long-to-int v2, v1

    .line 100033
    mul-int/lit8 v2, v2, 0x1f

    .line 100034
    .line 100035
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->rate:J

    .line 100036
    .line 100037
    ushr-long v6, v4, v3

    .line 100038
    .line 100039
    xor-long v3, v4, v6

    .line 100040
    .line 100041
    long-to-int v1, v3

    .line 100042
    add-int/2addr v2, v1

    .line 100043
    mul-int/lit8 v2, v2, 0x1f

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v1, 0x0

    .line 100055
    :goto_0
    add-int/2addr v2, v1

    .line 100056
    mul-int/lit8 v2, v2, 0x1f

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method
