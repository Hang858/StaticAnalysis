.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b88b088be153affL    # 1.0146139099629993E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;Landroid/support/v7/widget/AppCompatImageView;Landroid/content/Context;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x13d01f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_1

    .line 220029
    .line 220030
    if-eqz p2, :cond_1

    .line 220031
    .line 220032
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTagIcon;->url:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-static {p2, p1, p0}, Lcom/sankuai/meituan/msv/utils/q1;->T(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_1
    const/16 p0, 0x8

    .line 220039
    .line 220040
    invoke-static {p1, p0}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0xda6297

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    if-eqz p1, :cond_3

    .line 280037
    .line 280038
    if-nez p0, :cond_1

    .line 280039
    .line 280040
    goto :goto_1

    .line 280041
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 280042
    .line 280043
    .line 280044
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->text:Ljava/lang/String;

    .line 280045
    .line 280046
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/utils/q1;->Y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 280050
    .line 280051
    .line 280052
    move-result v0

    .line 280053
    if-nez v0, :cond_3

    .line 280054
    .line 280055
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->textColor:Ljava/lang/String;

    .line 280056
    .line 280057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result v0

    .line 280061
    if-eqz v0, :cond_2

    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardTag;->textColor:Ljava/lang/String;

    .line 280065
    .line 280066
    :goto_0
    invoke-static {p2, p3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 280067
    .line 280068
    .line 280069
    move-result p0

    .line 280070
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(F)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x3f57d9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b$a;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    int-to-float v5, v5

    .line 120064
    sub-float/2addr v5, p0

    .line 120065
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    cmpg-float v6, v5, v2

    .line 120070
    .line 120071
    if-gez v6, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    move v2, v5

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    check-cast p0, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "#F5F5F5"

    return-object p0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xff63c1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    return p0
.end method

.method public static e(Ljava/lang/String;I)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xc6fc70

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const-string v0, "#F5F5F5"

    .line 170038
    .line 170039
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-nez v2, :cond_4

    .line 170048
    .line 170049
    if-ltz p1, :cond_4

    .line 170050
    .line 170051
    const/16 v2, 0xff

    .line 170052
    .line 170053
    if-le p1, v2, :cond_1

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    const-string v2, "#"

    .line 170057
    .line 170058
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2

    .line 170062
    if-eqz v2, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    const/4 v3, 0x6

    .line 170073
    if-eq v2, v3, :cond_3

    .line 170074
    .line 170075
    return v0

    .line 170076
    :cond_3
    const/16 v2, 0x10

    .line 170077
    .line 170078
    :try_start_0
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    goto :goto_0

    .line 170083
    :catch_0
    const-string v2, "NumberFormatException \u989c\u8272\u8f6c\u6362\u5931\u8d25catch rgbString\uff1a"

    .line 170084
    .line 170085
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    new-array v1, v1, [Ljava/lang/Object;

    .line 170090
    .line 170091
    const-string v2, "AdFeedCardUtils"

    .line 170092
    .line 170093
    invoke-static {v2, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    shl-int/lit8 p0, p1, 0x18

    .line 170097
    .line 170098
    const p1, 0xffffff

    .line 170099
    .line 170100
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable$Orientation;FIIII)V
    .locals 8

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v2, 0x1

    .line 440007
    aput-object p1, v0, v2

    .line 440008
    .line 440009
    new-instance v3, Ljava/lang/Float;

    .line 440010
    .line 440011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 440012
    .line 440013
    .line 440014
    const/4 v4, 0x2

    .line 440015
    aput-object v3, v0, v4

    .line 440016
    .line 440017
    new-instance v3, Ljava/lang/Integer;

    .line 440018
    .line 440019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 440020
    .line 440021
    .line 440022
    const/4 v5, 0x3

    .line 440023
    aput-object v3, v0, v5

    .line 440024
    .line 440025
    new-instance v3, Ljava/lang/Integer;

    .line 440026
    .line 440027
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 440028
    .line 440029
    .line 440030
    const/4 v5, 0x4

    .line 440031
    aput-object v3, v0, v5

    .line 440032
    .line 440033
    new-instance v3, Ljava/lang/Integer;

    .line 440034
    .line 440035
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440036
    .line 440037
    .line 440038
    const/4 v5, 0x5

    .line 440039
    aput-object v3, v0, v5

    .line 440040
    .line 440041
    new-instance v3, Ljava/lang/Integer;

    .line 440042
    .line 440043
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440044
    .line 440045
    .line 440046
    const/4 v5, 0x6

    .line 440047
    aput-object v3, v0, v5

    .line 440048
    .line 440049
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440050
    .line 440051
    const/4 v5, 0x0

    .line 440052
    const v6, 0xb1a74d

    .line 440053
    .line 440054
    .line 440055
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440056
    .line 440057
    .line 440058
    move-result v7

    .line 440059
    if-eqz v7, :cond_0

    .line 440060
    .line 440061
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440062
    .line 440063
    .line 440064
    return-void

    .line 440065
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 440066
    .line 440067
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 440068
    .line 440069
    .line 440070
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 440071
    .line 440072
    .line 440073
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 440074
    .line 440075
    .line 440076
    if-nez p4, :cond_1

    .line 440077
    .line 440078
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 440079
    .line 440080
    .line 440081
    goto :goto_0

    .line 440082
    :cond_1
    new-array p1, v4, [I

    .line 440083
    .line 440084
    aput p3, p1, v1

    .line 440085
    .line 440086
    aput p4, p1, v2

    .line 440087
    .line 440088
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 440089
    .line 440090
    .line 440091
    :goto_0
    if-lez p5, :cond_2

    .line 440092
    .line 440093
    invoke-virtual {v0, p5, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 440094
    .line 440095
    .line 440096
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 440097
    .line 440098
    .line 440099
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
