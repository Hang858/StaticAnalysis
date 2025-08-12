.class public Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;
    }
.end annotation


# static fields
.field public static final TYPE_LEFT:Ljava/lang/String; = "1"

.field public static final TYPE_MAIN:Ljava/lang/String; = "2"

.field public static final TYPE_RIGHT:Ljava/lang/String; = "3"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public benifit1:Ljava/lang/String;

.field public benifit2:Ljava/lang/String;

.field public benifit3:Ljava/lang/String;

.field public bottomImgType:Ljava/lang/String;

.field public bottomImgUrl:Ljava/lang/String;

.field public bottomTransitionImg:Ljava/lang/String;

.field public bottomVideoHeight:Ljava/lang/String;

.field public bottomVideoUrl:Ljava/lang/String;

.field public bottomVideoWidth:Ljava/lang/String;

.field public dealPackageId:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public imgUrlsValid:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;",
            ">;"
        }
    .end annotation
.end field

.field public materialImgUrl:Ljava/lang/String;

.field public final promotionHeight:I

.field public final promotionWidth:I

.field public resourceId:Ljava/lang/String;

.field public resourceName:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public titleImgUrl:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26f3a195cd6fa793L    # -9.156918857336122E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c7bc0

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
    const/16 v0, 0x465

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->promotionWidth:I

    .line 100024
    .line 100025
    const/16 v0, 0xea

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->promotionHeight:I

    .line 100028
    .line 100029
    return-void
.end method

.method public static parseArea(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x54e83d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "resourceId"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceId:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "resourceName"

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->resourceName:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "materialMap/type"

    .line 120047
    .line 120048
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "materialMap/bottomTransitionImg"

    .line 120055
    .line 120056
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomTransitionImg:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v1, "materialMap/bottomImgType"

    .line 120063
    .line 120064
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomImgType:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "materialMap/bottomVideoUrl"

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoUrl:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "materialMap/bottomVideoWidth"

    .line 120079
    .line 120080
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoWidth:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v1, "materialMap/bottomVideoHeight"

    .line 120087
    .line 120088
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoHeight:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "materialMap/bottomImgUrl"

    .line 120095
    .line 120096
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomImgUrl:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v1, "materialMap/imgUrl"

    .line 120103
    .line 120104
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->imgUrl:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v1, "materialMap/newTitleImgUrl"

    .line 120111
    .line 120112
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->titleImgUrl:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v1, "materialMap/newBenifit1"

    .line 120119
    .line 120120
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit1:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v1, "materialMap/newBenifit2"

    .line 120127
    .line 120128
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit2:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v1, "materialMap/newBenifit3"

    .line 120135
    .line 120136
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->benifit3:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v1, "materialMap/target"

    .line 120143
    .line 120144
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->target:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v1, "materialMap/materialImgUrl"

    .line 120151
    .line 120152
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->materialImgUrl:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v1, "materialMap/DEAL_PACKAGE_ID"

    .line 120159
    .line 120160
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->dealPackageId:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v1, "supplyResult/items"

    .line 120167
    .line 120168
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p0

    .line 120172
    if-eqz p0, :cond_1

    .line 120173
    .line 120174
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$1;

    .line 120175
    .line 120176
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$1;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    check-cast p0, Ljava/util/List;

    .line 120188
    .line 120189
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->items:Ljava/util/List;

    .line 120190
    .line 120191
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->a(Ljava/util/List;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result p0

    .line 120195
    iput-boolean p0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->imgUrlsValid:Z

    .line 120196
    .line 120197
    :cond_1
    return-object v0
.end method
