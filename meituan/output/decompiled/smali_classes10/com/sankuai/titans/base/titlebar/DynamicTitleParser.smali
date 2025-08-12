.class public final Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;
    }
.end annotation


# static fields
.field public static final PARSER_VAL_PRIMARY_GRAVITY_CENTER:Ljava/lang/String; = "center"

.field public static final PARSER_VAL_PRIMARY_GRAVITY_END:Ljava/lang/String; = "end"

.field public static final PARSER_VAL_PRIMARY_GRAVITY_START:Ljava/lang/String; = "start"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final elementParserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/base/titlebar/AbsElementParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x65c8e4f7783247daL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->elementParserMap:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/sankuai/titans/base/titlebar/DynamicTextViewParser;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "text"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;-><init>()V

    .line 100024
    .line 100025
    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndParseBase64(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x88e23c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    return-object p0

    .line 120038
    :cond_1
    const-string v0, "^data:image/\\S+;base64,"

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0

    .line 120061
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    array-length v0, p0

    .line 120074
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120079
    .line 120080
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    return-object p0

    .line 120085
    :catchall_0
    move-exception p0

    .line 120086
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "DynamicTitleParser"

    .line 120095
    .line 120096
    const-string v2, "checkAndParseBase64"

    .line 120097
    .line 120098
    invoke-interface {v0, v1, v2, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120099
    .line 120100
    .line 120101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    return-object p0
.end method

.method private static checkLineTitleLayout(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;)Lcom/sankuai/titans/base/titlebar/LineTitleLayout;
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xc2d851

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    if-eqz p1, :cond_4

    .line 230032
    .line 230033
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getElements()[Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p2

    .line 230037
    if-eqz p2, :cond_4

    .line 230038
    .line 230039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    array-length v2, p2

    .line 230044
    if-ne v0, v2, :cond_4

    .line 230045
    .line 230046
    :goto_0
    array-length v0, p2

    .line 230047
    if-ge v1, v0, :cond_3

    .line 230048
    .line 230049
    aget-object v0, p2, v1

    .line 230050
    .line 230051
    if-eqz v0, :cond_2

    .line 230052
    .line 230053
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getName()Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v0

    .line 230057
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 230058
    .line 230059
    .line 230060
    move-result v0

    .line 230061
    if-gez v0, :cond_1

    .line 230062
    .line 230063
    goto :goto_1

    .line 230064
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 230065
    .line 230066
    goto :goto_0

    .line 230067
    :cond_2
    :goto_1
    new-instance p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230068
    .line 230069
    invoke-direct {p1, p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;-><init>(Landroid/content/Context;)V

    .line 230070
    .line 230071
    .line 230072
    :cond_3
    return-object p1

    .line 230073
    :cond_4
    new-instance p1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230074
    .line 230075
    invoke-direct {p1, p0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;-><init>(Landroid/content/Context;)V

    .line 230076
    .line 230077
    .line 230078
    return-object p1
.end method

.method public static getElementParser(Ljava/lang/String;)Lcom/sankuai/titans/base/titlebar/AbsElementParser;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x315104

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->elementParserMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/base/titlebar/AbsElementParser;

    return-object p0
.end method

.method public static parse(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/titans/base/titlebar/LineTitleLayout;",
            "Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;",
            "Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/sankuai/titans/base/titlebar/LineTitleLayout;",
            "Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 250000
    const-string v0, "parser"

    .line 250001
    .line 250002
    const-string v1, "DynamicTitleParser"

    .line 250003
    .line 250004
    const/4 v2, 0x4

    .line 250005
    new-array v2, v2, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v3, 0x0

    .line 250008
    aput-object p0, v2, v3

    .line 250009
    .line 250010
    const/4 v4, 0x1

    .line 250011
    aput-object p1, v2, v4

    .line 250012
    .line 250013
    const/4 v5, 0x2

    .line 250014
    aput-object p2, v2, v5

    .line 250015
    .line 250016
    const/4 v6, 0x3

    .line 250017
    aput-object p3, v2, v6

    .line 250018
    .line 250019
    sget-object v6, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const/4 v7, 0x0

    .line 250022
    const v8, 0xfd1589

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v9

    .line 250029
    if-eqz v9, :cond_0

    .line 250030
    .line 250031
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p0

    .line 250035
    check-cast p0, Landroid/util/Pair;

    .line 250036
    .line 250037
    return-object p0

    .line 250038
    :cond_0
    if-eqz p0, :cond_10

    .line 250039
    .line 250040
    if-nez p2, :cond_1

    .line 250041
    .line 250042
    goto/16 :goto_7

    .line 250043
    .line 250044
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->checkLineTitleLayout(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;)Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getPrimaryGravity()Ljava/lang/String;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v2

    .line 250052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v6

    .line 250056
    if-nez v6, :cond_4

    .line 250057
    .line 250058
    const-string v6, "start"

    .line 250059
    .line 250060
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250061
    .line 250062
    .line 250063
    move-result v6

    .line 250064
    if-eqz v6, :cond_2

    .line 250065
    .line 250066
    goto :goto_0

    .line 250067
    :cond_2
    const-string v6, "center"

    .line 250068
    .line 250069
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v6

    .line 250073
    if-eqz v6, :cond_3

    .line 250074
    .line 250075
    invoke-virtual {p1, v4}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setPrimaryGravity(I)V

    .line 250076
    .line 250077
    .line 250078
    goto :goto_1

    .line 250079
    :cond_3
    const-string v4, "end"

    .line 250080
    .line 250081
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250082
    .line 250083
    .line 250084
    move-result v2

    .line 250085
    if-eqz v2, :cond_5

    .line 250086
    .line 250087
    invoke-virtual {p1, v5}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setPrimaryGravity(I)V

    .line 250088
    .line 250089
    .line 250090
    goto :goto_1

    .line 250091
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setPrimaryGravity(I)V

    .line 250092
    .line 250093
    .line 250094
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getHeight()I

    .line 250095
    .line 250096
    .line 250097
    move-result v2

    .line 250098
    int-to-float v2, v2

    .line 250099
    invoke-static {p0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 250100
    .line 250101
    .line 250102
    move-result v2

    .line 250103
    new-instance v4, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 250104
    .line 250105
    const/4 v5, -0x2

    .line 250106
    invoke-direct {v4, v5, v2}, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;-><init>(II)V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getzIndex()I

    .line 250110
    .line 250111
    .line 250112
    move-result v5

    .line 250113
    iput v5, v4, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 250114
    .line 250115
    :try_start_0
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 250116
    .line 250117
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getBorderColor()Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v6

    .line 250121
    invoke-static {v6, v3}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 250122
    .line 250123
    .line 250124
    move-result v6

    .line 250125
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {p1, v5}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250129
    .line 250130
    .line 250131
    goto :goto_2

    .line 250132
    :catch_0
    move-exception v5

    .line 250133
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250134
    .line 250135
    .line 250136
    move-result-object v6

    .line 250137
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v6

    .line 250141
    invoke-interface {v6, v1, v0, v5}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250142
    .line 250143
    .line 250144
    :goto_2
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getBorderWidth()I

    .line 250145
    .line 250146
    .line 250147
    move-result v5

    .line 250148
    int-to-float v5, v5

    .line 250149
    invoke-static {p0, v5}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 250150
    .line 250151
    .line 250152
    move-result v5

    .line 250153
    invoke-virtual {p1, v5}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setBorderHeight(I)V

    .line 250154
    .line 250155
    .line 250156
    :try_start_1
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getBackgroundColor()Ljava/lang/String;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v5

    .line 250160
    invoke-static {v5}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 250161
    .line 250162
    .line 250163
    move-result v5

    .line 250164
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250165
    .line 250166
    .line 250167
    goto :goto_3

    .line 250168
    :catch_1
    move-exception v5

    .line 250169
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getBackgroundImage()Ljava/lang/String;

    .line 250170
    .line 250171
    .line 250172
    move-result-object v6

    .line 250173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250174
    .line 250175
    .line 250176
    move-result v7

    .line 250177
    if-nez v7, :cond_6

    .line 250178
    .line 250179
    invoke-static {p1, p3, v6}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->setBackgroundImage(Landroid/view/View;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V

    .line 250180
    .line 250181
    .line 250182
    :cond_6
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250183
    .line 250184
    .line 250185
    move-result-object v6

    .line 250186
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v6

    .line 250190
    invoke-interface {v6, v1, v0, v5}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250191
    .line 250192
    .line 250193
    :goto_3
    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;

    .line 250194
    .line 250195
    invoke-direct {v0}, Lcom/sankuai/titans/base/titlebar/BaseStyle;-><init>()V

    .line 250196
    .line 250197
    .line 250198
    iput v2, v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;->height:I

    .line 250199
    .line 250200
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getFontColor()Ljava/lang/String;

    .line 250201
    .line 250202
    .line 250203
    move-result-object v1

    .line 250204
    const v2, -0xddddde

    .line 250205
    .line 250206
    .line 250207
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;I)I

    .line 250208
    .line 250209
    .line 250210
    move-result v1

    .line 250211
    iput v1, v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontColor:I

    .line 250212
    .line 250213
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getStretch()Ljava/lang/String;

    .line 250214
    .line 250215
    .line 250216
    move-result-object v1

    .line 250217
    iput-object v1, v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;->stretch:Ljava/lang/String;

    .line 250218
    .line 250219
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getFontSize()I

    .line 250220
    .line 250221
    .line 250222
    move-result v1

    .line 250223
    const/4 v2, -0x1

    .line 250224
    if-ne v1, v2, :cond_7

    .line 250225
    .line 250226
    goto :goto_4

    .line 250227
    :cond_7
    int-to-float v1, v1

    .line 250228
    invoke-static {p0, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 250229
    .line 250230
    .line 250231
    move-result v2

    .line 250232
    :goto_4
    iput v2, v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontSize:I

    .line 250233
    .line 250234
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getFontStyle()[Ljava/lang/String;

    .line 250235
    .line 250236
    .line 250237
    move-result-object v1

    .line 250238
    iput-object v1, v0, Lcom/sankuai/titans/base/titlebar/BaseStyle;->fontStyle:[Ljava/lang/String;

    .line 250239
    .line 250240
    const v1, 0x7f0a3467

    .line 250241
    .line 250242
    .line 250243
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250244
    .line 250245
    .line 250246
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->getElements()[Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p2

    .line 250250
    if-nez p2, :cond_8

    .line 250251
    .line 250252
    const/4 v1, 0x0

    .line 250253
    goto :goto_5

    .line 250254
    :cond_8
    array-length v1, p2

    .line 250255
    :goto_5
    if-ge v3, v1, :cond_f

    .line 250256
    .line 250257
    aget-object v9, p2, v3

    .line 250258
    .line 250259
    if-nez v9, :cond_9

    .line 250260
    .line 250261
    goto :goto_6

    .line 250262
    :cond_9
    invoke-virtual {v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getType()Ljava/lang/String;

    .line 250263
    .line 250264
    .line 250265
    move-result-object v2

    .line 250266
    invoke-static {v2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->getElementParser(Ljava/lang/String;)Lcom/sankuai/titans/base/titlebar/AbsElementParser;

    .line 250267
    .line 250268
    .line 250269
    move-result-object v5

    .line 250270
    if-nez v5, :cond_a

    .line 250271
    .line 250272
    goto :goto_6

    .line 250273
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseStyle;->clone()Ljava/lang/Object;

    .line 250274
    .line 250275
    .line 250276
    move-result-object v2

    .line 250277
    move-object v8, v2

    .line 250278
    check-cast v8, Lcom/sankuai/titans/base/titlebar/BaseStyle;

    .line 250279
    .line 250280
    invoke-virtual {v9}, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->getName()Ljava/lang/String;

    .line 250281
    .line 250282
    .line 250283
    move-result-object v2

    .line 250284
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 250285
    .line 250286
    .line 250287
    move-result v2

    .line 250288
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250289
    .line 250290
    .line 250291
    move-result-object v11

    .line 250292
    move-object v6, p0

    .line 250293
    move-object v7, v11

    .line 250294
    move-object v10, p3

    .line 250295
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;->parse(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 250296
    .line 250297
    .line 250298
    move-result-object v5

    .line 250299
    if-eqz v5, :cond_e

    .line 250300
    .line 250301
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250302
    .line 250303
    if-nez v6, :cond_b

    .line 250304
    .line 250305
    goto :goto_6

    .line 250306
    :cond_b
    if-ltz v2, :cond_d

    .line 250307
    .line 250308
    check-cast v6, Landroid/view/View;

    .line 250309
    .line 250310
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250311
    .line 250312
    .line 250313
    move-result-object v6

    .line 250314
    if-nez v6, :cond_c

    .line 250315
    .line 250316
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250317
    .line 250318
    check-cast v6, Landroid/view/View;

    .line 250319
    .line 250320
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250321
    .line 250322
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 250323
    .line 250324
    invoke-virtual {p1, v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250325
    .line 250326
    .line 250327
    goto :goto_6

    .line 250328
    :cond_c
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250329
    .line 250330
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 250331
    .line 250332
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250333
    .line 250334
    .line 250335
    goto :goto_6

    .line 250336
    :cond_d
    check-cast v6, Landroid/view/View;

    .line 250337
    .line 250338
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250339
    .line 250340
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 250341
    .line 250342
    invoke-virtual {p1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250343
    .line 250344
    .line 250345
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 250346
    .line 250347
    goto :goto_5

    .line 250348
    :cond_f
    invoke-static {p1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250349
    .line 250350
    .line 250351
    move-result-object p0

    .line 250352
    return-object p0

    .line 250353
    :cond_10
    :goto_7
    return-object v7
.end method

.method public static parse(Landroid/content/Context;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;",
            "Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/sankuai/titans/base/titlebar/LineTitleLayout;",
            "Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x2263dc

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Landroid/util/Pair;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    if-eqz p0, :cond_2

    .line 230032
    .line 230033
    if-nez p1, :cond_1

    .line 230034
    .line 230035
    goto :goto_0

    .line 230036
    :cond_1
    invoke-static {p0, v2, p1, p2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->parse(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p0

    .line 230040
    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static registerElementParser(Ljava/lang/String;Lcom/sankuai/titans/base/titlebar/AbsElementParser;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x62a16f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->elementParserMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static setBackgroundImage(Landroid/view/View;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xa94a28

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p0, :cond_5

    .line 230029
    .line 230030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v0

    .line 230034
    if-eqz v0, :cond_1

    .line 230035
    .line 230036
    goto :goto_1

    .line 230037
    :cond_1
    if-nez p1, :cond_2

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_2
    invoke-interface {p1, p2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v2

    .line 230044
    :goto_0
    if-eqz v2, :cond_3

    .line 230045
    .line 230046
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230047
    .line 230048
    .line 230049
    return-void

    .line 230050
    :cond_3
    invoke-static {p2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->checkAndParseBase64(Ljava/lang/String;)Landroid/util/Pair;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230055
    .line 230056
    check-cast v0, Ljava/lang/Boolean;

    .line 230057
    .line 230058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230059
    .line 230060
    .line 230061
    move-result v0

    .line 230062
    if-eqz v0, :cond_4

    .line 230063
    .line 230064
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 230065
    .line 230066
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230067
    .line 230068
    check-cast p1, Landroid/graphics/Bitmap;

    .line 230069
    .line 230070
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230074
    .line 230075
    .line 230076
    goto :goto_1

    .line 230077
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 230078
    .line 230079
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230080
    .line 230081
    .line 230082
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p0

    .line 230086
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p0

    .line 230090
    new-instance v0, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$1;

    invoke-direct {v0, p2, p1}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string p1, "OnlineImgTask"

    invoke-interface {p0, p1, v0}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
