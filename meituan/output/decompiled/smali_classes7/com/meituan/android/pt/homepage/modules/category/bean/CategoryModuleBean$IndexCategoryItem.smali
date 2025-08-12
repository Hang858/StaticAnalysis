.class public Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexCategoryItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;,
        Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;
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

.field public bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

.field public bubbleValid:Z

.field public ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

.field public fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

.field public guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

.field public iconUrl:Ljava/lang/String;

.field public id:J

.field public name:Ljava/lang/String;

.field public playTimes:J

.field public recommend:J

.field public refUrl:Ljava/lang/String;

.field public transient reportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x591ee6

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
    const-wide/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->reportedState:Lcom/sankuai/ptview/model/b;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->billReportedState:Lcom/sankuai/ptview/model/b;

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x66ec6e

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
    if-eqz p1, :cond_10

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
    goto :goto_5

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

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
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

    .line 120056
    .line 120057
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

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
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->recommend:J

    .line 120065
    .line 120066
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->recommend:J

    .line 120067
    .line 120068
    cmp-long v1, v3, v5

    .line 120069
    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    return v2

    .line 120073
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_7

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 120087
    .line 120088
    if-eqz v1, :cond_7

    .line 120089
    .line 120090
    :goto_0
    return v2

    .line 120091
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    if-eqz v1, :cond_8

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_9

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 120105
    .line 120106
    if-eqz v1, :cond_9

    .line 120107
    .line 120108
    :goto_1
    return v2

    .line 120109
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 120110
    .line 120111
    if-eqz v1, :cond_a

    .line 120112
    .line 120113
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-nez v1, :cond_b

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_a
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 120123
    .line 120124
    if-eqz v1, :cond_b

    .line 120125
    .line 120126
    :goto_2
    return v2

    .line 120127
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 120128
    .line 120129
    if-eqz v1, :cond_c

    .line 120130
    .line 120131
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 120132
    .line 120133
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-nez v1, :cond_d

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 120141
    .line 120142
    if-eqz v1, :cond_d

    .line 120143
    .line 120144
    :goto_3
    return v2

    .line 120145
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 120148
    .line 120149
    if-eqz v1, :cond_e

    .line 120150
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_10
    :goto_5
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22753c

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
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v1, 0x0

    .line 100045
    :goto_0
    add-int/2addr v2, v1

    .line 100046
    mul-int/lit8 v2, v2, 0x1f

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->refUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    const/4 v1, 0x0

    .line 100058
    :goto_1
    add-int/2addr v2, v1

    .line 100059
    mul-int/lit8 v2, v2, 0x1f

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->iconUrl:Ljava/lang/String;

    .line 100062
    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    goto :goto_2

    .line 100070
    :cond_3
    const/4 v1, 0x0

    .line 100071
    :goto_2
    add-int/2addr v2, v1

    .line 100072
    mul-int/lit8 v2, v2, 0x1f

    .line 100073
    .line 100074
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->playTimes:J

    .line 100075
    .line 100076
    ushr-long v6, v4, v3

    .line 100077
    .line 100078
    xor-long/2addr v4, v6

    .line 100079
    long-to-int v1, v4

    .line 100080
    add-int/2addr v2, v1

    .line 100081
    mul-int/lit8 v2, v2, 0x1f

    .line 100082
    .line 100083
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->recommend:J

    .line 100084
    .line 100085
    ushr-long v6, v4, v3

    .line 100086
    .line 100087
    xor-long v3, v4, v6

    .line 100088
    .line 100089
    long-to-int v1, v3

    .line 100090
    add-int/2addr v2, v1

    .line 100091
    mul-int/lit8 v2, v2, 0x1f

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 100094
    .line 100095
    if-eqz v1, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->hashCode()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    goto :goto_3

    .line 100102
    :cond_4
    const/4 v1, 0x0

    .line 100103
    :goto_3
    add-int/2addr v2, v1

    .line 100104
    mul-int/lit8 v2, v2, 0x1f

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    .line 100107
    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->hashCode()I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    :cond_5
    add-int/2addr v2, v0

    .line 100115
    return v2
.end method
