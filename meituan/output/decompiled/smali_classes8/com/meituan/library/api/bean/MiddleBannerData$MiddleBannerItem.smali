.class public Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/library/api/bean/MiddleBannerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiddleBannerItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:Ljava/lang/String;

.field public materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

.field public resourceId:Ljava/lang/String;

.field public resourceName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/library/api/bean/MiddleBannerData;


# direct methods
.method public constructor <init>(Lcom/meituan/library/api/bean/MiddleBannerData;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->this$0:Lcom/meituan/library/api/bean/MiddleBannerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb8adb9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea475a

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
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eq v1, v3, :cond_3

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_3
    check-cast p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->resourceId:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->resourceId:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_4

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->leftBannerImg:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->leftBannerImg:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->rightBannerImg:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->rightBannerImg:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->leftBannerTarget:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120090
    .line 120091
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->leftBannerTarget:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->title:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120118
    .line 120119
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->title:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-eqz v1, :cond_4

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->rightBannerTarget:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120132
    .line 120133
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->rightBannerTarget:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_4

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedSubtitle:Ljava/lang/String;

    .line 120144
    .line 120145
    iget-object v3, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120146
    .line 120147
    iget-object v3, v3, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedSubtitle:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-eqz v1, :cond_4

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedTitle:Ljava/lang/String;

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->feedTitle:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_4

    .line 120168
    .line 120169
    return v0

    .line 120170
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc62907

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->resourceId:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    mul-int/lit8 v0, v0, 0x1f

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->title:Ljava/lang/String;

    .line 100036
    .line 100037
    const/16 v2, 0x1f

    .line 100038
    .line 100039
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/library/api/bean/MiddleBannerData$MiddleBannerItem;->materialMap:Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/library/api/bean/MiddleBannerData$MaterialMap;->subtitle:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
