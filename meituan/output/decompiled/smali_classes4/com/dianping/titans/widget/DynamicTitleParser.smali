.class public final Lcom/dianping/titans/widget/DynamicTitleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;,
        Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;,
        Lcom/dianping/titans/widget/DynamicTitleParser$AbsElementParser;,
        Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;,
        Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;,
        Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;
    }
.end annotation


# static fields
.field public static final PARSER_KEY_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final PARSER_KEY_BACKGROUND_IMAGE:Ljava/lang/String; = "backgroundImage"

.field public static final PARSER_KEY_BORDER_COLOR:Ljava/lang/String; = "borderColor"

.field public static final PARSER_KEY_BORDER_WIDTH:Ljava/lang/String; = "borderWidth"

.field public static final PARSER_KEY_ELEMENTS:Ljava/lang/String; = "elements"

.field public static final PARSER_KEY_ELEMENT_ACTION:Ljava/lang/String; = "action"

.field public static final PARSER_KEY_ELEMENT_CONTENT:Ljava/lang/String; = "content"

.field public static final PARSER_KEY_ELEMENT_NAME:Ljava/lang/String; = "name"

.field public static final PARSER_KEY_ELEMENT_PRIMARY:Ljava/lang/String; = "primary"

.field public static final PARSER_KEY_ELEMENT_TYPE:Ljava/lang/String; = "type"

.field public static final PARSER_KEY_ELEMENT_WIDTH_PERCENT:Ljava/lang/String; = "width"

.field public static final PARSER_KEY_FONT_COLOR:Ljava/lang/String; = "fontColor"

.field public static final PARSER_KEY_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final PARSER_KEY_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final PARSER_KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final PARSER_KEY_PADDING_BOTTOM:Ljava/lang/String; = "paddingBottom"

.field public static final PARSER_KEY_PADDING_LEFT:Ljava/lang/String; = "paddingLeft"

.field public static final PARSER_KEY_PADDING_RIGHT:Ljava/lang/String; = "paddingRight"

.field public static final PARSER_KEY_PADDING_TOP:Ljava/lang/String; = "paddingTop"

.field public static final PARSER_KEY_PRIMARY_GRAVITY:Ljava/lang/String; = "primaryGravity"

.field public static final PARSER_KEY_STRETCH:Ljava/lang/String; = "stretch"

.field public static final PARSER_KEY_Z_INDEX:Ljava/lang/String; = "zIndex"

.field public static final PARSER_VAL_FONT_STYLE_BOLD:Ljava/lang/String; = "bold"

.field public static final PARSER_VAL_FONT_STYLE_ITALIC:Ljava/lang/String; = "italic"

.field public static final PARSER_VAL_FONT_STYLE_LINE_THROUGH:Ljava/lang/String; = "line-through"

.field public static final PARSER_VAL_FONT_STYLE_OVER_LINE:Ljava/lang/String; = "overline"

.field public static final PARSER_VAL_FONT_STYLE_UNDERLINE:Ljava/lang/String; = "underline"

.field public static final PARSER_VAL_PRIMARY_GRAVITY_CENTER:Ljava/lang/String; = "center"

.field public static final PARSER_VAL_PRIMARY_GRAVITY_END:Ljava/lang/String; = "end"

.field public static final PARSER_VAL_PRIMARY_GRAVITY_START:Ljava/lang/String; = "start"

.field public static final PARSER_VAL_STRETCH_BASIC:Ljava/lang/String; = "basic"

.field public static final PARSER_VAL_STRETCH_COVER:Ljava/lang/String; = "cover"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final elementParserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x17b87947ae866650L

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
    sput-object v0, Lcom/dianping/titans/widget/DynamicTitleParser;->elementParserMap:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/dianping/titans/widget/DynamicTextViewParser;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/dianping/titans/widget/DynamicTextViewParser;-><init>()V

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
    new-instance v1, Lcom/dianping/titans/widget/DynamicImageViewParser;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/dianping/titans/widget/DynamicImageViewParser;-><init>()V

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

.method private static checkAndParseBase64(Ljava/lang/String;)Landroid/util/Pair;
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x9f095b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/util/Pair;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140032
    .line 140033
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    return-object p0

    .line 140038
    :cond_1
    const-string v0, "^data:image/\\S+;base64,"

    .line 140039
    .line 140040
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    if-nez v2, :cond_2

    .line 140053
    .line 140054
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140055
    .line 140056
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    return-object p0

    .line 140061
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 140062
    .line 140063
    .line 140064
    move-result v0

    .line 140065
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    array-length v0, p0

    .line 140074
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p0

    .line 140078
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140079
    .line 140080
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140084
    return-object p0

    .line 140085
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140086
    .line 140087
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p0

    return-object p0
.end method

.method private static checkLineTitleLayout(Landroid/content/Context;Lcom/dianping/titans/widget/LineTitleLayout;Lorg/json/JSONObject;)Lcom/dianping/titans/widget/LineTitleLayout;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x48954a

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    if-nez p1, :cond_1

    .line 520032
    .line 520033
    goto :goto_0

    .line 520034
    :cond_1
    const/4 v2, 0x0

    .line 520035
    :goto_0
    if-eqz v2, :cond_2

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520038
    .line 520039
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;)V

    .line 520040
    .line 520041
    .line 520042
    :cond_2
    if-nez v2, :cond_6

    .line 520043
    .line 520044
    const-string v0, "elements"

    .line 520045
    .line 520046
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p2

    .line 520050
    if-eqz p2, :cond_6

    .line 520051
    .line 520052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520053
    .line 520054
    .line 520055
    move-result v0

    .line 520056
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 520057
    .line 520058
    .line 520059
    move-result v2

    .line 520060
    if-eq v0, v2, :cond_3

    .line 520061
    .line 520062
    new-instance p1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520063
    .line 520064
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;)V

    .line 520065
    .line 520066
    .line 520067
    goto :goto_2

    .line 520068
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 520069
    .line 520070
    .line 520071
    move-result v0

    .line 520072
    if-ge v1, v0, :cond_6

    .line 520073
    .line 520074
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v0

    .line 520078
    if-nez v0, :cond_4

    .line 520079
    .line 520080
    new-instance p1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520081
    .line 520082
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;)V

    .line 520083
    .line 520084
    .line 520085
    goto :goto_2

    .line 520086
    :cond_4
    const-string v2, "name"

    .line 520087
    .line 520088
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v0

    .line 520092
    invoke-virtual {p1, v0}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 520093
    .line 520094
    .line 520095
    move-result v0

    .line 520096
    const/4 v2, -0x1

    .line 520097
    if-ne v0, v2, :cond_5

    .line 520098
    .line 520099
    new-instance p1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520100
    invoke-direct {p1, p0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static fillBaseStyleAndGetElementAttr(Landroid/content/Context;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;)Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x1b6dc4

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    const-string v0, "name"

    .line 520032
    .line 520033
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v3

    .line 520041
    if-eqz v3, :cond_1

    .line 520042
    .line 520043
    return-object v4

    .line 520044
    :cond_1
    const-string v3, "fontSize"

    .line 520045
    .line 520046
    const/4 v4, -0x1

    .line 520047
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520048
    .line 520049
    .line 520050
    move-result v3

    .line 520051
    if-eq v3, v4, :cond_2

    .line 520052
    .line 520053
    int-to-float v3, v3

    .line 520054
    invoke-static {p0, v3}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 520055
    .line 520056
    .line 520057
    move-result v3

    .line 520058
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontSize:I

    .line 520059
    .line 520060
    :cond_2
    const-string v3, "fontColor"

    .line 520061
    .line 520062
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v3

    .line 520066
    const v5, -0xddddde

    .line 520067
    .line 520068
    .line 520069
    invoke-static {v3, v5}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;I)I

    .line 520070
    .line 520071
    .line 520072
    move-result v3

    .line 520073
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontColor:I

    .line 520074
    .line 520075
    const-string v3, "fontStyle"

    .line 520076
    .line 520077
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v3

    .line 520081
    if-eqz v3, :cond_4

    .line 520082
    .line 520083
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 520084
    .line 520085
    .line 520086
    move-result v5

    .line 520087
    new-array v6, v5, [Ljava/lang/String;

    .line 520088
    .line 520089
    const/4 v7, 0x0

    .line 520090
    :goto_0
    if-ge v7, v5, :cond_3

    .line 520091
    .line 520092
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v8

    .line 520096
    aput-object v8, v6, v7

    .line 520097
    .line 520098
    add-int/lit8 v7, v7, 0x1

    .line 520099
    .line 520100
    goto :goto_0

    .line 520101
    :cond_3
    iput-object v6, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontStyle:[Ljava/lang/String;

    .line 520102
    .line 520103
    :cond_4
    iget-object v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->stretch:Ljava/lang/String;

    .line 520104
    .line 520105
    const-string v5, "stretch"

    .line 520106
    .line 520107
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520108
    .line 520109
    .line 520110
    move-result-object v3

    .line 520111
    iput-object v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->stretch:Ljava/lang/String;

    .line 520112
    .line 520113
    const-string v3, "backgroundColor"

    .line 520114
    .line 520115
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v3

    .line 520119
    invoke-static {v3, v4}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;I)I

    .line 520120
    .line 520121
    .line 520122
    move-result v3

    .line 520123
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->backgroundColor:I

    .line 520124
    .line 520125
    iget-object v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 520126
    .line 520127
    const-string v4, "backgroundImage"

    .line 520128
    .line 520129
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520130
    .line 520131
    .line 520132
    move-result-object v3

    .line 520133
    iput-object v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->backgroundImg:Ljava/lang/String;

    .line 520134
    .line 520135
    const-string v3, "paddingLeft"

    .line 520136
    .line 520137
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520138
    .line 520139
    .line 520140
    move-result v3

    .line 520141
    if-eqz v3, :cond_5

    .line 520142
    .line 520143
    int-to-float v3, v3

    .line 520144
    invoke-static {p0, v3}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 520145
    .line 520146
    .line 520147
    move-result v3

    .line 520148
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingLeft:I

    .line 520149
    .line 520150
    :cond_5
    const-string v3, "paddingTop"

    .line 520151
    .line 520152
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520153
    .line 520154
    .line 520155
    move-result v3

    .line 520156
    if-eqz v3, :cond_6

    .line 520157
    .line 520158
    int-to-float v3, v3

    .line 520159
    invoke-static {p0, v3}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 520160
    .line 520161
    .line 520162
    move-result v3

    .line 520163
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingTop:I

    .line 520164
    .line 520165
    :cond_6
    const-string v3, "paddingRight"

    .line 520166
    .line 520167
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520168
    .line 520169
    .line 520170
    move-result v3

    .line 520171
    if-eqz v3, :cond_7

    .line 520172
    .line 520173
    int-to-float v3, v3

    .line 520174
    invoke-static {p0, v3}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 520175
    .line 520176
    .line 520177
    move-result v3

    .line 520178
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingRight:I

    .line 520179
    .line 520180
    :cond_7
    const-string v3, "paddingBottom"

    .line 520181
    .line 520182
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520183
    .line 520184
    .line 520185
    move-result v3

    .line 520186
    if-eqz v3, :cond_8

    .line 520187
    .line 520188
    int-to-float v3, v3

    .line 520189
    invoke-static {p0, v3}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 520190
    .line 520191
    .line 520192
    move-result v3

    .line 520193
    iput v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->paddingBottom:I

    .line 520194
    .line 520195
    :cond_8
    const-string v3, "content"

    .line 520196
    .line 520197
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520198
    .line 520199
    .line 520200
    move-result-object v3

    .line 520201
    iput-object v3, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->content:Ljava/lang/String;

    .line 520202
    .line 520203
    new-instance v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 520204
    .line 520205
    const/4 v4, -0x2

    .line 520206
    iget p1, p1, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->height:I

    .line 520207
    .line 520208
    invoke-direct {v3, v4, p1}, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;-><init>(II)V

    .line 520209
    .line 520210
    .line 520211
    const-string p1, "action"

    .line 520212
    .line 520213
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520214
    .line 520215
    .line 520216
    move-result-object p1

    .line 520217
    iput-object p1, v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 520218
    .line 520219
    const-string p1, "primary"

    .line 520220
    .line 520221
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 520222
    .line 520223
    .line 520224
    move-result p1

    .line 520225
    iput-boolean p1, v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primary:Z

    .line 520226
    .line 520227
    if-eqz p1, :cond_9

    .line 520228
    .line 520229
    iput-boolean v2, v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->primaryFillRest:Z

    .line 520230
    .line 520231
    :cond_9
    iput-object v0, v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->name:Ljava/lang/String;

    .line 520232
    .line 520233
    const-string p1, "width"

    .line 520234
    .line 520235
    const-wide/16 v0, 0x0

    .line 520236
    .line 520237
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 520238
    .line 520239
    .line 520240
    move-result-wide p1

    .line 520241
    cmpg-double v2, p1, v0

    .line 520242
    .line 520243
    if-gez v2, :cond_a

    .line 520244
    .line 520245
    goto :goto_1

    .line 520246
    :cond_a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 520247
    .line 520248
    cmpl-double v2, p1, v4

    .line 520249
    .line 520250
    if-lez v2, :cond_b

    .line 520251
    .line 520252
    double-to-float p1, p1

    .line 520253
    invoke-static {p0, p1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 520254
    .line 520255
    .line 520256
    move-result p0

    .line 520257
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520258
    .line 520259
    goto :goto_1

    .line 520260
    :cond_b
    move-wide v0, p1

    .line 520261
    :goto_1
    iput-wide v0, v3, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->widthPercent:D

    .line 520262
    .line 520263
    return-object v3
.end method

.method public static getElementParser(Ljava/lang/String;)Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e6108

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/titans/widget/DynamicTitleParser;->elementParserMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;

    return-object p0
.end method

.method public static parse(Landroid/content/Context;Lcom/dianping/titans/widget/LineTitleLayout;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dianping/titans/widget/LineTitleLayout;",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/dianping/titans/widget/LineTitleLayout;",
            "Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p3, v0, v4

    .line 560014
    .line 560015
    sget-object v4, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v5, 0x0

    .line 560018
    const v6, 0xb0adae

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v7

    .line 560025
    if-eqz v7, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Landroid/util/Pair;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    if-eqz p0, :cond_12

    .line 560035
    .line 560036
    if-nez p2, :cond_1

    .line 560037
    .line 560038
    goto/16 :goto_8

    .line 560039
    .line 560040
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/dianping/titans/widget/DynamicTitleParser;->checkLineTitleLayout(Landroid/content/Context;Lcom/dianping/titans/widget/LineTitleLayout;Lorg/json/JSONObject;)Lcom/dianping/titans/widget/LineTitleLayout;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p1

    .line 560044
    const-string v0, "primaryGravity"

    .line 560045
    .line 560046
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v0

    .line 560050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560051
    .line 560052
    .line 560053
    move-result v4

    .line 560054
    if-nez v4, :cond_4

    .line 560055
    .line 560056
    const-string v4, "start"

    .line 560057
    .line 560058
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560059
    .line 560060
    .line 560061
    move-result v4

    .line 560062
    if-eqz v4, :cond_2

    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_2
    const-string v4, "center"

    .line 560066
    .line 560067
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560068
    .line 560069
    .line 560070
    move-result v4

    .line 560071
    if-eqz v4, :cond_3

    .line 560072
    .line 560073
    invoke-virtual {p1, v2}, Lcom/dianping/titans/widget/LineTitleLayout;->setPrimaryGravity(I)V

    .line 560074
    .line 560075
    .line 560076
    goto :goto_1

    .line 560077
    :cond_3
    const-string v2, "end"

    .line 560078
    .line 560079
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560080
    .line 560081
    .line 560082
    move-result v0

    .line 560083
    if-eqz v0, :cond_5

    .line 560084
    .line 560085
    invoke-virtual {p1, v3}, Lcom/dianping/titans/widget/LineTitleLayout;->setPrimaryGravity(I)V

    .line 560086
    .line 560087
    .line 560088
    goto :goto_1

    .line 560089
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/dianping/titans/widget/LineTitleLayout;->setPrimaryGravity(I)V

    .line 560090
    .line 560091
    .line 560092
    :cond_5
    :goto_1
    const/16 v0, 0x30

    .line 560093
    .line 560094
    const-string v2, "height"

    .line 560095
    .line 560096
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560097
    .line 560098
    .line 560099
    move-result v0

    .line 560100
    int-to-float v0, v0

    .line 560101
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 560102
    .line 560103
    .line 560104
    move-result v0

    .line 560105
    new-instance v2, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 560106
    .line 560107
    const/4 v3, -0x2

    .line 560108
    invoke-direct {v2, v3, v0}, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;-><init>(II)V

    .line 560109
    .line 560110
    .line 560111
    const-string v3, "zIndex"

    .line 560112
    .line 560113
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560114
    .line 560115
    .line 560116
    move-result v3

    .line 560117
    iput v3, v2, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;->zIndex:I

    .line 560118
    .line 560119
    :try_start_0
    const-string v3, "borderColor"

    .line 560120
    .line 560121
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560122
    .line 560123
    .line 560124
    move-result-object v3

    .line 560125
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 560126
    .line 560127
    .line 560128
    move-result v3

    .line 560129
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 560130
    .line 560131
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 560132
    .line 560133
    .line 560134
    invoke-virtual {p1, v4}, Lcom/dianping/titans/widget/LineTitleLayout;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560135
    .line 560136
    .line 560137
    :catch_0
    const-string v3, "borderWidth"

    .line 560138
    .line 560139
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560140
    .line 560141
    .line 560142
    move-result v3

    .line 560143
    int-to-float v3, v3

    .line 560144
    invoke-static {p0, v3}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 560145
    .line 560146
    .line 560147
    move-result v3

    .line 560148
    invoke-virtual {p1, v3}, Lcom/dianping/titans/widget/LineTitleLayout;->setBorderHeight(I)V

    .line 560149
    .line 560150
    .line 560151
    :try_start_1
    const-string v3, "backgroundColor"

    .line 560152
    .line 560153
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560154
    .line 560155
    .line 560156
    move-result-object v3

    .line 560157
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 560158
    .line 560159
    .line 560160
    move-result v3

    .line 560161
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 560162
    .line 560163
    .line 560164
    goto :goto_2

    .line 560165
    :catch_1
    const-string v3, "backgroundImage"

    .line 560166
    .line 560167
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560168
    .line 560169
    .line 560170
    move-result-object v3

    .line 560171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560172
    .line 560173
    .line 560174
    move-result v4

    .line 560175
    if-nez v4, :cond_6

    .line 560176
    .line 560177
    invoke-static {p1, p3, v3}, Lcom/dianping/titans/widget/DynamicTitleParser;->setBackgroundImage(Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V

    .line 560178
    .line 560179
    .line 560180
    :cond_6
    :goto_2
    new-instance v3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;

    .line 560181
    .line 560182
    invoke-direct {v3}, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;-><init>()V

    .line 560183
    .line 560184
    .line 560185
    iput v0, v3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->height:I

    .line 560186
    .line 560187
    const-string v0, "fontColor"

    .line 560188
    .line 560189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560190
    .line 560191
    .line 560192
    move-result-object v0

    .line 560193
    const v4, -0xddddde

    .line 560194
    .line 560195
    .line 560196
    invoke-static {v0, v4}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;I)I

    .line 560197
    .line 560198
    .line 560199
    move-result v0

    .line 560200
    iput v0, v3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontColor:I

    .line 560201
    .line 560202
    const-string v0, "stretch"

    .line 560203
    .line 560204
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560205
    .line 560206
    .line 560207
    move-result-object v0

    .line 560208
    iput-object v0, v3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->stretch:Ljava/lang/String;

    .line 560209
    .line 560210
    const-string v0, "fontSize"

    .line 560211
    .line 560212
    const/4 v4, -0x1

    .line 560213
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560214
    .line 560215
    .line 560216
    move-result v0

    .line 560217
    if-ne v0, v4, :cond_7

    .line 560218
    .line 560219
    goto :goto_3

    .line 560220
    :cond_7
    int-to-float v0, v0

    .line 560221
    invoke-static {p0, v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 560222
    .line 560223
    .line 560224
    move-result v4

    .line 560225
    :goto_3
    iput v4, v3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontSize:I

    .line 560226
    .line 560227
    const-string v0, "fontStyle"

    .line 560228
    .line 560229
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 560230
    .line 560231
    .line 560232
    move-result-object v0

    .line 560233
    if-nez v0, :cond_8

    .line 560234
    .line 560235
    const/4 v4, 0x0

    .line 560236
    goto :goto_4

    .line 560237
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 560238
    .line 560239
    .line 560240
    move-result v4

    .line 560241
    :goto_4
    new-array v5, v4, [Ljava/lang/String;

    .line 560242
    .line 560243
    const/4 v6, 0x0

    .line 560244
    :goto_5
    if-ge v6, v4, :cond_9

    .line 560245
    .line 560246
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 560247
    .line 560248
    .line 560249
    move-result-object v7

    .line 560250
    aput-object v7, v5, v6

    .line 560251
    .line 560252
    add-int/lit8 v6, v6, 0x1

    .line 560253
    .line 560254
    goto :goto_5

    .line 560255
    :cond_9
    iput-object v5, v3, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->fontStyle:[Ljava/lang/String;

    .line 560256
    .line 560257
    const v0, 0x7f0a0a95

    .line 560258
    .line 560259
    .line 560260
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 560261
    .line 560262
    .line 560263
    const-string v0, "elements"

    .line 560264
    .line 560265
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 560266
    .line 560267
    .line 560268
    move-result-object p2

    .line 560269
    if-nez p2, :cond_a

    .line 560270
    .line 560271
    const/4 v0, 0x0

    .line 560272
    goto :goto_6

    .line 560273
    :cond_a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 560274
    .line 560275
    .line 560276
    move-result v0

    .line 560277
    :goto_6
    if-ge v1, v0, :cond_11

    .line 560278
    .line 560279
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 560280
    .line 560281
    .line 560282
    move-result-object v8

    .line 560283
    if-nez v8, :cond_b

    .line 560284
    .line 560285
    goto :goto_7

    .line 560286
    :cond_b
    const-string v4, "type"

    .line 560287
    .line 560288
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560289
    .line 560290
    .line 560291
    move-result-object v4

    .line 560292
    invoke-static {v4}, Lcom/dianping/titans/widget/DynamicTitleParser;->getElementParser(Ljava/lang/String;)Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;

    .line 560293
    .line 560294
    .line 560295
    move-result-object v4

    .line 560296
    if-nez v4, :cond_c

    .line 560297
    .line 560298
    goto :goto_7

    .line 560299
    :cond_c
    invoke-virtual {v3}, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;->clone()Ljava/lang/Object;

    .line 560300
    .line 560301
    .line 560302
    move-result-object v5

    .line 560303
    move-object v7, v5

    .line 560304
    check-cast v7, Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;

    .line 560305
    .line 560306
    const-string v5, "name"

    .line 560307
    .line 560308
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560309
    .line 560310
    .line 560311
    move-result-object v5

    .line 560312
    invoke-virtual {p1, v5}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildIndex(Ljava/lang/String;)I

    .line 560313
    .line 560314
    .line 560315
    move-result v10

    .line 560316
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560317
    .line 560318
    .line 560319
    move-result-object v11

    .line 560320
    move-object v5, p0

    .line 560321
    move-object v6, v11

    .line 560322
    move-object v9, p3

    .line 560323
    invoke-interface/range {v4 .. v9}, Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;->parse(Landroid/content/Context;Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$BaseStyle;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 560324
    .line 560325
    .line 560326
    move-result-object v4

    .line 560327
    if-eqz v4, :cond_10

    .line 560328
    .line 560329
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 560330
    .line 560331
    if-nez v5, :cond_d

    .line 560332
    .line 560333
    goto :goto_7

    .line 560334
    :cond_d
    if-ltz v10, :cond_f

    .line 560335
    .line 560336
    check-cast v5, Landroid/view/View;

    .line 560337
    .line 560338
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560339
    .line 560340
    .line 560341
    move-result-object v5

    .line 560342
    if-nez v5, :cond_e

    .line 560343
    .line 560344
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 560345
    .line 560346
    check-cast v5, Landroid/view/View;

    .line 560347
    .line 560348
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 560349
    .line 560350
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 560351
    .line 560352
    invoke-virtual {p1, v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 560353
    .line 560354
    .line 560355
    goto :goto_7

    .line 560356
    :cond_e
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 560357
    .line 560358
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 560359
    .line 560360
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560361
    .line 560362
    .line 560363
    goto :goto_7

    .line 560364
    :cond_f
    check-cast v5, Landroid/view/View;

    .line 560365
    .line 560366
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 560367
    .line 560368
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 560369
    .line 560370
    invoke-virtual {p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560371
    .line 560372
    .line 560373
    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 560374
    .line 560375
    goto :goto_6

    .line 560376
    :cond_11
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 560377
    .line 560378
    .line 560379
    move-result-object p0

    .line 560380
    return-object p0

    .line 560381
    :cond_12
    :goto_8
    return-object v5
.end method

.method public static parse(Landroid/content/Context;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/dianping/titans/widget/LineTitleLayout;",
            "Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xad6df3

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Landroid/util/Pair;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    if-eqz p0, :cond_2

    .line 520032
    .line 520033
    if-nez p1, :cond_1

    .line 520034
    .line 520035
    goto :goto_0

    .line 520036
    :cond_1
    new-instance v0, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 520037
    .line 520038
    invoke-direct {v0, p0}, Lcom/dianping/titans/widget/LineTitleLayout;-><init>(Landroid/content/Context;)V

    .line 520039
    .line 520040
    .line 520041
    invoke-static {p0, v0, p1, p2}, Lcom/dianping/titans/widget/DynamicTitleParser;->parse(Landroid/content/Context;Lcom/dianping/titans/widget/LineTitleLayout;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p0

    .line 520045
    return-object p0

    .line 520046
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static registerElementParser(Ljava/lang/String;Lcom/dianping/titans/widget/DynamicTitleParser$ElementParser;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x62f988

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
    sget-object v0, Lcom/dianping/titans/widget/DynamicTitleParser;->elementParserMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static setBackgroundImage(Landroid/view/View;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x3082fe

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p0, :cond_5

    .line 520029
    .line 520030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v0

    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    goto :goto_1

    .line 520037
    :cond_1
    if-nez p1, :cond_2

    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_2
    invoke-interface {p1, p2}, Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v2

    .line 520044
    :goto_0
    if-eqz v2, :cond_3

    .line 520045
    .line 520046
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520047
    .line 520048
    .line 520049
    return-void

    .line 520050
    :cond_3
    invoke-static {p2}, Lcom/dianping/titans/widget/DynamicTitleParser;->checkAndParseBase64(Ljava/lang/String;)Landroid/util/Pair;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p1

    .line 520054
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520055
    .line 520056
    check-cast v0, Ljava/lang/Boolean;

    .line 520057
    .line 520058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520059
    .line 520060
    .line 520061
    move-result v0

    .line 520062
    if-eqz v0, :cond_4

    .line 520063
    .line 520064
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 520065
    .line 520066
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520067
    .line 520068
    check-cast p1, Landroid/graphics/Bitmap;

    .line 520069
    .line 520070
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520074
    .line 520075
    .line 520076
    goto :goto_1

    .line 520077
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    new-instance v0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;

    new-instance v1, Lcom/dianping/titans/widget/DynamicTitleParser$1;

    invoke-direct {v1}, Lcom/dianping/titans/widget/DynamicTitleParser$1;-><init>()V

    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static setImageSrc(Landroid/widget/ImageView;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/widget/DynamicTitleParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x6a22c8

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p0, :cond_5

    .line 520029
    .line 520030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v0

    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    goto :goto_1

    .line 520037
    :cond_1
    if-nez p1, :cond_2

    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_2
    invoke-interface {p1, p2}, Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v2

    .line 520044
    :goto_0
    if-eqz v2, :cond_3

    .line 520045
    .line 520046
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520047
    .line 520048
    .line 520049
    return-void

    .line 520050
    :cond_3
    invoke-static {p2}, Lcom/dianping/titans/widget/DynamicTitleParser;->checkAndParseBase64(Ljava/lang/String;)Landroid/util/Pair;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p1

    .line 520054
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520055
    .line 520056
    check-cast v0, Ljava/lang/Boolean;

    .line 520057
    .line 520058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520059
    .line 520060
    .line 520061
    move-result v0

    .line 520062
    if-eqz v0, :cond_4

    .line 520063
    .line 520064
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 520065
    .line 520066
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520067
    .line 520068
    check-cast p1, Landroid/graphics/Bitmap;

    .line 520069
    .line 520070
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 520071
    .line 520072
    .line 520073
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520074
    .line 520075
    .line 520076
    goto :goto_1

    .line 520077
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    new-instance v0, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;

    new-instance v1, Lcom/dianping/titans/widget/DynamicTitleParser$2;

    invoke-direct {v1}, Lcom/dianping/titans/widget/DynamicTitleParser$2;-><init>()V

    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/titans/widget/DynamicTitleParser$OnlineImgTask;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/dianping/titans/widget/DynamicTitleParser$OnlineCallback;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
