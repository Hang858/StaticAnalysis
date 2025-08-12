.class Lcom/horcrux/svg/TSpanView;
.super Lcom/horcrux/svg/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final FONTS:Ljava/lang/String; = "fonts/"

.field private static final OTF:Ljava/lang/String; = ".otf"

.field private static final TTF:Ljava/lang/String; = ".ttf"

.field public static final additionalLigatures:Ljava/lang/String; = "\'hlig\', \'cala\', "

.field public static final defaultFeatures:Ljava/lang/String; = "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', "

.field public static final disableDiscretionaryLigatures:Ljava/lang/String; = "\'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

.field public static final fontWeightTag:Ljava/lang/String; = "\'wght\' "

.field private static final radToDeg:D = 57.29577951308232

.field public static final requiredFontFeatures:Ljava/lang/String; = "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',"

.field private static final tau:D = 6.283185307179586


# instance fields
.field private final assets:Landroid/content/res/AssetManager;

.field private final emoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emojiTransforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedPath:Landroid/graphics/Path;

.field public mContent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private textPath:Lcom/horcrux/svg/TextPathView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    new-instance p1, Ljava/util/ArrayList;

    .line 140011
    .line 140012
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 140018
    .line 140019
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140020
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    return-void
.end method

.method private applySpacingAndFeatures(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V
    .locals 7

    .line 410000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410001
    .line 410002
    iget-wide v1, p2, Lcom/horcrux/svg/FontData;->letterSpacing:D

    .line 410003
    .line 410004
    iget-wide v3, p2, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 410005
    .line 410006
    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410007
    .line 410008
    float-to-double v5, v5

    .line 410009
    mul-double/2addr v3, v5

    .line 410010
    div-double v3, v1, v3

    .line 410011
    .line 410012
    double-to-float v3, v3

    .line 410013
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 410014
    .line 410015
    .line 410016
    const-wide/16 v3, 0x0

    .line 410017
    .line 410018
    cmpl-double v5, v1, v3

    .line 410019
    .line 410020
    if-nez v5, :cond_0

    .line 410021
    .line 410022
    iget-object v1, p2, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 410023
    .line 410024
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    .line 410025
    .line 410026
    if-ne v1, v2, :cond_0

    .line 410027
    .line 410028
    const/4 v1, 0x1

    .line 410029
    goto :goto_0

    .line 410030
    :cond_0
    const/4 v1, 0x0

    .line 410031
    :goto_0
    if-eqz v1, :cond_1

    .line 410032
    .line 410033
    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 410034
    .line 410035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    iget-object v2, p2, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    goto :goto_1

    .line 410052
    :cond_1
    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 410053
    .line 410054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v1

    .line 410058
    iget-object v2, p2, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v1

    .line 410067
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    :goto_1
    const/16 v1, 0x1a

    .line 410071
    .line 410072
    if-lt v0, v1, :cond_2

    .line 410073
    .line 410074
    const-string v0, "\'wght\' "

    .line 410075
    .line 410076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    iget v1, p2, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V
    .locals 11

    .line 410000
    iget-object v0, p2, Lcom/horcrux/svg/FontData;->fontWeight:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 410001
    .line 410002
    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 410003
    .line 410004
    const/4 v2, 0x0

    .line 410005
    const/4 v3, 0x1

    .line 410006
    if-eq v0, v1, :cond_1

    .line 410007
    .line 410008
    iget v0, p2, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 410009
    .line 410010
    const/16 v1, 0x226

    .line 410011
    .line 410012
    if-lt v0, v1, :cond_0

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const/4 v0, 0x0

    .line 410016
    goto :goto_1

    .line 410017
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 410018
    :goto_1
    iget-object v1, p2, Lcom/horcrux/svg/FontData;->fontStyle:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 410019
    .line 410020
    sget-object v4, Lcom/horcrux/svg/TextProperties$FontStyle;->italic:Lcom/horcrux/svg/TextProperties$FontStyle;

    .line 410021
    .line 410022
    if-ne v1, v4, :cond_2

    .line 410023
    .line 410024
    const/4 v1, 0x1

    .line 410025
    goto :goto_2

    .line 410026
    :cond_2
    const/4 v1, 0x0

    .line 410027
    :goto_2
    if-eqz v0, :cond_3

    .line 410028
    .line 410029
    if-eqz v1, :cond_3

    .line 410030
    .line 410031
    const/4 v0, 0x3

    .line 410032
    goto :goto_3

    .line 410033
    :cond_3
    if-eqz v0, :cond_4

    .line 410034
    .line 410035
    const/4 v0, 0x1

    .line 410036
    goto :goto_3

    .line 410037
    :cond_4
    if-eqz v1, :cond_5

    .line 410038
    .line 410039
    const/4 v0, 0x2

    .line 410040
    goto :goto_3

    .line 410041
    :cond_5
    const/4 v0, 0x0

    .line 410042
    :goto_3
    const/4 v4, 0x0

    .line 410043
    iget v5, p2, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 410044
    .line 410045
    iget-object v6, p2, Lcom/horcrux/svg/FontData;->fontFamily:Ljava/lang/String;

    .line 410046
    .line 410047
    if-eqz v6, :cond_7

    .line 410048
    .line 410049
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410050
    .line 410051
    .line 410052
    move-result v7

    .line 410053
    if-lez v7, :cond_7

    .line 410054
    .line 410055
    const-string v7, "fonts/"

    .line 410056
    .line 410057
    const-string v8, ".otf"

    .line 410058
    .line 410059
    invoke-static {v7, v6, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v8

    .line 410063
    const-string v9, ".ttf"

    .line 410064
    .line 410065
    invoke-static {v7, v6, v9}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v7

    .line 410069
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410070
    .line 410071
    const/16 v10, 0x1a

    .line 410072
    .line 410073
    if-lt v9, v10, :cond_6

    .line 410074
    .line 410075
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 410076
    .line 410077
    iget-object v9, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 410078
    .line 410079
    invoke-direct {v4, v9, v8}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410085
    .line 410086
    .line 410087
    const-string v9, "\'wght\' "

    .line 410088
    .line 410089
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    iget-object v10, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v8

    .line 410104
    invoke-virtual {v4, v8}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v4

    .line 410117
    if-nez v4, :cond_7

    .line 410118
    .line 410119
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 410120
    .line 410121
    iget-object v8, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 410122
    .line 410123
    invoke-direct {v4, v8, v7}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 410124
    .line 410125
    .line 410126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410135
    .line 410136
    .line 410137
    iget-object v8, p2, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    .line 410138
    .line 410139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410140
    .line 410141
    .line 410142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v7

    .line 410146
    invoke-virtual {v4, v7}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 410147
    .line 410148
    .line 410149
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 410150
    .line 410151
    .line 410152
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v1

    .line 410159
    :catch_0
    move-object v4, v1

    .line 410160
    goto :goto_4

    .line 410161
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 410162
    .line 410163
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v4

    .line 410167
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 410168
    .line 410169
    .line 410170
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410171
    goto :goto_4

    .line 410172
    :catch_1
    :try_start_1
    iget-object v1, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 410173
    .line 410174
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 410178
    :try_start_2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 410179
    .line 410180
    .line 410181
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410182
    :catch_2
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 410183
    .line 410184
    :try_start_3
    invoke-static {}, Lcom/facebook/react/views/text/f;->a()Lcom/facebook/react/views/text/f;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v1

    .line 410188
    iget-object v5, p0, Lcom/horcrux/svg/TSpanView;->assets:Landroid/content/res/AssetManager;

    .line 410189
    .line 410190
    invoke-virtual {v1, v6, v0, v2, v5}, Lcom/facebook/react/views/text/f;->b(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 410191
    .line 410192
    .line 410193
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 410194
    :catch_3
    :cond_8
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 410195
    .line 410196
    .line 410197
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 410201
    .line 410202
    .line 410203
    iget-wide v0, p2, Lcom/horcrux/svg/FontData;->fontSize:D

    .line 410204
    .line 410205
    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410206
    .line 410207
    float-to-double v2, p2

    .line 410208
    mul-double/2addr v0, v2

    .line 410209
    double-to-float p2, v0

    .line 410210
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410211
    .line 410212
    .line 410213
    const/4 p2, 0x0

    .line 410214
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 410215
    .line 410216
    .line 410217
    return-void
.end method

.method private drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 18

    .line 410000
    move-object/from16 v6, p0

    .line 410001
    .line 410002
    move-object/from16 v7, p1

    .line 410003
    .line 410004
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v8

    .line 410008
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 410009
    .line 410010
    .line 410011
    invoke-virtual {v8}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    new-instance v1, Landroid/text/TextPaint;

    .line 410016
    .line 410017
    move-object/from16 v2, p2

    .line 410018
    .line 410019
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 410020
    .line 410021
    .line 410022
    invoke-direct {v6, v1, v0}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 410023
    .line 410024
    .line 410025
    invoke-direct {v6, v1, v0}, Lcom/horcrux/svg/TSpanView;->applySpacingAndFeatures(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v8}, Lcom/horcrux/svg/GlyphContext;->getFontSize()D

    .line 410029
    .line 410030
    .line 410031
    move-result-wide v16

    .line 410032
    sget-object v2, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    .line 410033
    .line 410034
    iget-object v0, v0, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    aget v0, v2, v0

    .line 410041
    .line 410042
    const/4 v2, 0x2

    .line 410043
    if-eq v0, v2, :cond_1

    .line 410044
    .line 410045
    const/4 v2, 0x3

    .line 410046
    if-eq v0, v2, :cond_0

    .line 410047
    .line 410048
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 410049
    .line 410050
    :goto_0
    move-object v2, v0

    .line 410051
    goto :goto_1

    .line 410052
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :goto_1
    const/4 v3, 0x1

    .line 410059
    new-instance v4, Landroid/text/SpannableString;

    .line 410060
    .line 410061
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410064
    .line 410065
    .line 410066
    iget-object v9, v6, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 410067
    .line 410068
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    int-to-double v10, v0

    .line 410073
    const-wide/16 v12, 0x0

    .line 410074
    .line 410075
    iget v0, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 410076
    .line 410077
    float-to-double v14, v0

    .line 410078
    invoke-static/range {v9 .. v17}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    .line 410079
    .line 410080
    .line 410081
    move-result-wide v9

    .line 410082
    double-to-int v5, v9

    .line 410083
    move-object/from16 v0, p0

    .line 410084
    .line 410085
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TSpanView;->getStaticLayout(Landroid/text/TextPaint;Landroid/text/Layout$Alignment;ZLandroid/text/SpannableString;I)Landroid/text/StaticLayout;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    const/4 v1, 0x0

    .line 410090
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 410091
    .line 410092
    .line 410093
    move-result v1

    .line 410094
    const-wide/16 v2, 0x0

    .line 410095
    .line 410096
    invoke-virtual {v8, v2, v3}, Lcom/horcrux/svg/GlyphContext;->nextX(D)D

    .line 410097
    .line 410098
    .line 410099
    move-result-wide v2

    .line 410100
    double-to-float v2, v2

    .line 410101
    invoke-virtual {v8}, Lcom/horcrux/svg/GlyphContext;->nextY()D

    .line 410102
    .line 410103
    .line 410104
    move-result-wide v3

    .line 410105
    int-to-double v8, v1

    .line 410106
    add-double/2addr v3, v8

    .line 410107
    double-to-float v1, v3

    .line 410108
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {v0, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getAbsoluteStartOffset(Lcom/horcrux/svg/SVGLength;DD)D
    .locals 10

    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v6, v0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;
    .locals 66

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 2
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_0

    return-object v12

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide/16 v17, 0x0

    if-eqz v16, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v1, v15, v14}, Lcom/horcrux/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    float-to-double v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v3

    cmpl-double v4, v1, v17

    if-nez v4, :cond_2

    return-object v12

    :cond_2
    move-object v11, v0

    move-wide v9, v1

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v11, v0

    move-wide/from16 v9, v17

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    move-result-object v0

    .line 11
    invoke-direct {v6, v14, v0}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 12
    new-instance v4, Lcom/horcrux/svg/GlyphPathBag;

    invoke-direct {v4, v14}, Lcom/horcrux/svg/GlyphPathBag;-><init>(Landroid/graphics/Paint;)V

    .line 13
    new-array v5, v13, [Z

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v19

    .line 15
    iget-wide v2, v0, Lcom/horcrux/svg/FontData;->kerning:D

    move-object/from16 v21, v12

    move/from16 v20, v13

    .line 16
    iget-wide v12, v0, Lcom/horcrux/svg/FontData;->wordSpacing:D

    move-wide/from16 v22, v12

    .line 17
    iget-wide v12, v0, Lcom/horcrux/svg/FontData;->letterSpacing:D

    .line 18
    iget-boolean v1, v0, Lcom/horcrux/svg/FontData;->manualKerning:Z

    xor-int/lit8 v24, v1, 0x1

    cmpl-double v1, v12, v17

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/horcrux/svg/FontData;->fontVariantLigatures:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-wide/from16 v25, v2

    sget-object v2, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v2

    :cond_5
    const/4 v1, 0x0

    .line 20
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_6

    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 21
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 23
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lcom/horcrux/svg/FontData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :goto_3
    const/16 v1, 0x1a

    if-lt v2, v1, :cond_7

    const-string v1, "\'wght\' "

    .line 25
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/horcrux/svg/FontData;->fontVariationSettings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 27
    :cond_7
    iget-object v2, v0, Lcom/horcrux/svg/FontData;->fontData:Lcom/facebook/react/bridge/ReadableMap;

    move/from16 v3, v20

    .line 28
    new-array v1, v3, [F

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    .line 29
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 30
    iget-object v2, v0, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->getTextAnchorRoot()Lcom/horcrux/svg/TextView;

    move-result-object v0

    move-object/from16 v27, v11

    move-wide/from16 v28, v12

    .line 32
    invoke-virtual {v0, v14}, Lcom/horcrux/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    move-result-wide v11

    .line 33
    invoke-direct {v6, v2, v11, v12}, Lcom/horcrux/svg/TSpanView;->getTextAnchorOffset(Lcom/horcrux/svg/TextProperties$TextAnchor;D)D

    move-result-wide v30

    .line 34
    invoke-virtual {v8}, Lcom/horcrux/svg/GlyphContext;->getFontSize()D

    move-result-wide v41

    const-wide/high16 v43, 0x4000000000000000L    # 2.0

    if-eqz v16, :cond_c

    .line 35
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathView;->getMidLine()Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    move-result-object v0

    sget-object v13, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->sharp:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    if-ne v0, v13, :cond_8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 36
    :goto_4
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathView;->getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;

    move-result-object v0

    move-object/from16 v32, v1

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextPathSide;->right:Lcom/horcrux/svg/TextProperties$TextPathSide;

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    const/16 v33, -0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    const/16 v33, 0x1

    .line 37
    :goto_5
    iget-object v0, v6, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    invoke-virtual {v0}, Lcom/horcrux/svg/TextPathView;->getStartOffset()Lcom/horcrux/svg/SVGLength;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v45, v32

    move/from16 p1, v13

    move-object/from16 v15, v20

    move v13, v3

    move-object/from16 v20, v8

    move-object v8, v2

    move-wide v2, v9

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-wide/from16 v4, v41

    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TSpanView;->getAbsoluteStartOffset(Lcom/horcrux/svg/SVGLength;DD)D

    move-result-wide v0

    add-double v30, v30, v0

    if-eqz v7, :cond_b

    div-double v2, v9, v43

    .line 38
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextAnchor;->middle:Lcom/horcrux/svg/TextProperties$TextAnchor;

    if-ne v8, v4, :cond_a

    neg-double v2, v2

    goto :goto_6

    :cond_a
    move-wide/from16 v2, v17

    :goto_6
    add-double/2addr v0, v2

    add-double v2, v0, v9

    goto :goto_7

    :cond_b
    move-wide v2, v9

    move-wide/from16 v0, v17

    :goto_7
    move/from16 v4, p1

    move/from16 v5, v33

    goto :goto_8

    :cond_c
    move-object/from16 v45, v1

    move v13, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v15, v20

    move-object/from16 v20, v8

    const/16 v33, 0x1

    const/4 v0, 0x0

    move-wide v2, v9

    move-wide/from16 v0, v17

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 39
    :goto_8
    iget-object v7, v6, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    if-eqz v7, :cond_f

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    move-wide/from16 v50, v9

    int-to-double v8, v8

    const-wide/16 v35, 0x0

    iget v10, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-wide/from16 v52, v0

    float-to-double v0, v10

    move-object/from16 v32, v7

    move-wide/from16 v33, v8

    move-wide/from16 v37, v0

    move-wide/from16 v39, v41

    invoke-static/range {v32 .. v40}, Lcom/horcrux/svg/PropHelper;->fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v0

    cmpg-double v7, v0, v17

    if-ltz v7, :cond_e

    .line 41
    sget-object v7, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextLengthAdjust:[I

    iget-object v8, v6, Lcom/horcrux/svg/TextView;->mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    sub-double/2addr v0, v11

    add-int/lit8 v7, v13, -0x1

    int-to-double v7, v7

    div-double/2addr v0, v7

    add-double v0, v0, v28

    move-wide/from16 v28, v0

    goto :goto_9

    :cond_d
    div-double v7, v0, v11

    move-wide/from16 v48, v7

    goto :goto_a

    .line 42
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative textLength value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v52, v0

    move-wide/from16 v50, v9

    :goto_9
    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    :goto_a
    int-to-double v0, v5

    mul-double v11, v48, v0

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 44
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v8, v8

    .line 45
    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    move-wide/from16 v39, v11

    float-to-double v11, v10

    add-double/2addr v11, v8

    move/from16 p1, v5

    .line 46
    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    add-float/2addr v5, v10

    move/from16 v54, v4

    float-to-double v4, v5

    .line 47
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v7, v7

    move-wide/from16 v55, v2

    float-to-double v2, v7

    add-double v32, v2, v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->getBaselineShift()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/svg/TextView;->getAlignmentBaseline()Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 50
    sget-object v34, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v35

    aget v34, v34, v35

    packed-switch v34, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move-wide v11, v2

    goto :goto_d

    :pswitch_1
    div-double v11, v32, v43

    goto :goto_d

    :pswitch_2
    move-wide v11, v4

    goto :goto_d

    :pswitch_3
    const-wide v2, 0x3fe999999999999aL    # 0.8

    goto :goto_b

    :pswitch_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_b
    mul-double v11, v4, v2

    goto :goto_d

    :pswitch_5
    sub-double/2addr v4, v8

    div-double v11, v4, v43

    goto :goto_d

    .line 51
    :pswitch_6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "x"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v14, v3, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double v11, v2, v43

    goto :goto_d

    :pswitch_7
    neg-double v11, v8

    goto :goto_d

    :cond_10
    :goto_c
    :pswitch_8
    move-wide/from16 v11, v17

    :goto_d
    :pswitch_9
    if-eqz v7, :cond_14

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 55
    sget-object v2, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$AlignmentBaseline:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xe

    if-eq v2, v3, :cond_14

    const/16 v3, 0x10

    if-eq v2, v3, :cond_14

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string v2, "super"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x2

    goto :goto_f

    :sswitch_1
    const-string v2, "sub"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    goto :goto_f

    :sswitch_2
    const-string v2, "baseline"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    const/4 v2, -0x1

    :goto_f
    const-string v3, "os2"

    const-string v4, "unitsPerEm"

    const-string v5, "tables"

    packed-switch v2, :pswitch_data_1

    .line 57
    iget v2, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v3, v2

    mul-double v33, v3, v41

    float-to-double v2, v2

    move-object/from16 v32, v7

    move-wide/from16 v35, v2

    move-wide/from16 v37, v41

    invoke-static/range {v32 .. v38}, Lcom/horcrux/svg/PropHelper;->fromRelative(Ljava/lang/String;DDD)D

    move-result-wide v2

    sub-double/2addr v11, v2

    goto :goto_10

    :pswitch_a
    if-eqz v15, :cond_14

    .line 58
    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 62
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "ySuperscriptYOffset"

    .line 63
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 64
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 65
    iget v5, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v7, v5

    mul-double v7, v7, v41

    mul-double/2addr v7, v3

    int-to-double v2, v2

    div-double/2addr v7, v2

    sub-double/2addr v11, v7

    goto :goto_10

    :pswitch_b
    if-eqz v15, :cond_14

    .line 66
    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 67
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 69
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 70
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "ySubscriptYOffset"

    .line 71
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 72
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 73
    iget v5, v6, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v7, v5

    mul-double v7, v7, v41

    mul-double/2addr v7, v3

    int-to-double v2, v2

    div-double/2addr v7, v2

    add-double/2addr v11, v7

    :cond_14
    :goto_10
    :pswitch_c
    move-wide v2, v11

    .line 74
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v12, v7, [F

    new-array v11, v7, [F

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v13, :cond_26

    .line 77
    aget-char v7, v19, v10

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 79
    aget-boolean v9, v47, v10

    if-eqz v9, :cond_15

    const-string v8, ""

    const/16 v32, 0x0

    move-object v6, v8

    move/from16 v33, v13

    goto :goto_14

    :cond_15
    const/16 v32, 0x0

    move/from16 v33, v10

    :goto_12
    add-int/lit8 v6, v33, 0x1

    if-ge v6, v13, :cond_17

    .line 80
    aget v33, v45, v6

    const/16 v34, 0x0

    cmpl-float v33, v33, v34

    if-lez v33, :cond_16

    goto :goto_13

    .line 81
    :cond_16
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v33, v13

    .line 82
    aget-char v13, v19, v6

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    .line 83
    aput-boolean v13, v47, v6

    const/16 v32, 0x1

    move/from16 v13, v33

    move/from16 v33, v6

    move-object/from16 v6, p0

    goto :goto_12

    :cond_17
    :goto_13
    move/from16 v33, v13

    move-object v6, v8

    .line 84
    :goto_14
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v13, v8

    mul-double v13, v13, v48

    if-eqz v24, :cond_18

    .line 85
    aget v8, v45, v10

    move-wide/from16 v34, v2

    float-to-double v2, v8

    mul-double v2, v2, v48

    sub-double/2addr v2, v13

    move-wide/from16 v25, v2

    goto :goto_15

    :cond_18
    move-wide/from16 v34, v2

    :goto_15
    const/16 v2, 0x20

    if-ne v7, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1a

    move-wide/from16 v36, v22

    goto :goto_17

    :cond_1a
    move-wide/from16 v36, v17

    :goto_17
    add-double v36, v36, v28

    add-double v36, v36, v13

    if-eqz v9, :cond_1b

    move v3, v7

    move-wide/from16 v7, v17

    goto :goto_18

    :cond_1b
    add-double v41, v25, v36

    move v3, v7

    move-wide/from16 v7, v41

    :goto_18
    move-object/from16 v64, v20

    move/from16 v20, v10

    move-object/from16 v10, v64

    .line 86
    invoke-virtual {v10, v7, v8}, Lcom/horcrux/svg/GlyphContext;->nextX(D)D

    move-result-wide v7

    move-object/from16 v41, v11

    move-object/from16 v38, v12

    .line 87
    invoke-virtual {v10}, Lcom/horcrux/svg/GlyphContext;->nextY()D

    move-result-wide v11

    .line 88
    invoke-virtual {v10}, Lcom/horcrux/svg/GlyphContext;->nextDeltaX()D

    move-result-wide v57

    .line 89
    invoke-virtual {v10}, Lcom/horcrux/svg/GlyphContext;->nextDeltaY()D

    move-result-wide v59

    move-wide/from16 v61, v11

    .line 90
    invoke-virtual {v10}, Lcom/horcrux/svg/GlyphContext;->nextRotation()D

    move-result-wide v11

    if-nez v9, :cond_25

    if-eqz v2, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    mul-double v36, v36, v0

    mul-double/2addr v13, v0

    add-double v7, v7, v57

    mul-double/2addr v7, v0

    add-double v7, v7, v30

    sub-double v7, v7, v36

    if-eqz v16, :cond_22

    move-object v2, v10

    add-double v9, v7, v13

    div-double v13, v13, v43

    move-object/from16 v37, v2

    move/from16 v36, v3

    add-double v2, v7, v13

    cmpl-double v42, v2, v55

    if-lez v42, :cond_1d

    :goto_19
    move-object/from16 v10, p0

    move/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v8, v21

    move-wide/from16 v21, v22

    move-object/from16 v2, v27

    move/from16 v27, v33

    move-object/from16 v23, v38

    move-object/from16 v3, v41

    move-object/from16 v6, v46

    goto/16 :goto_20

    :cond_1d
    cmpg-double v42, v2, v52

    if-gez v42, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v42, v6

    const/4 v6, 0x3

    if-eqz v54, :cond_1f

    double-to-float v2, v2

    move-object/from16 v3, v27

    .line 91
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-wide/from16 v57, v11

    move-object/from16 v12, v41

    goto :goto_1c

    :cond_1f
    move-wide/from16 v57, v11

    move-object/from16 v11, v27

    cmpg-double v12, v7, v17

    if-gez v12, :cond_20

    const/4 v12, 0x0

    .line 92
    invoke-virtual {v11, v12, v4, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v7, v7

    .line 93
    invoke-virtual {v4, v7, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1a

    :cond_20
    double-to-float v7, v7

    const/4 v8, 0x1

    .line 94
    invoke-virtual {v11, v7, v4, v8}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_1a
    const/4 v7, 0x1

    double-to-float v2, v2

    .line 95
    invoke-virtual {v11, v2, v5, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v2, v9, v50

    if-lez v2, :cond_21

    move-wide/from16 v2, v50

    double-to-float v7, v2

    .line 96
    invoke-virtual {v11, v7, v15, v6}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v9, v2

    double-to-float v6, v9

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v15, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1b

    :cond_21
    move-wide/from16 v2, v50

    double-to-float v6, v9

    .line 98
    invoke-virtual {v11, v6, v15, v7}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_1b
    move-object/from16 v6, v38

    .line 99
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    move-object/from16 v12, v41

    .line 100
    invoke-virtual {v15, v12}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v7, 0x2

    aget v8, v6, v7

    float-to-double v8, v8

    const/4 v10, 0x5

    move-wide/from16 v50, v2

    aget v2, v6, v10

    float-to-double v2, v2

    aget v7, v12, v7

    move-object/from16 v38, v6

    float-to-double v6, v7

    aget v10, v12, v10

    move-object/from16 v27, v11

    float-to-double v10, v10

    sub-double/2addr v6, v8

    sub-double/2addr v10, v2

    .line 101
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v6

    mul-double/2addr v2, v0

    double-to-float v2, v2

    .line 102
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_1c
    neg-double v2, v13

    double-to-float v2, v2

    add-double v6, v59, v34

    double-to-float v3, v6

    .line 103
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v2, v39

    double-to-float v6, v2

    move/from16 v14, p1

    int-to-float v7, v14

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v9, v61

    double-to-float v6, v9

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1d

    :cond_22
    move/from16 v14, p1

    move/from16 v36, v3

    move-object/from16 v42, v6

    move-object/from16 v37, v10

    move-wide/from16 v57, v11

    move-wide/from16 v2, v39

    move-object/from16 v12, v41

    move-wide/from16 v9, v61

    double-to-float v6, v7

    add-double v7, v9, v59

    add-double v7, v7, v34

    double-to-float v7, v7

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_1d
    move-wide/from16 v6, v57

    double-to-float v6, v6

    .line 107
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v32, :cond_23

    .line 108
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x0

    .line 109
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, v42

    move-wide/from16 v39, v50

    move-wide/from16 v50, v2

    move-object v3, v12

    move-object/from16 v2, v27

    move-object/from16 v63, v21

    move-wide/from16 v21, v22

    move-object/from16 v23, v38

    move v12, v13

    move/from16 v27, v33

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object v7, v6

    move-object/from16 v6, v46

    goto :goto_1e

    :cond_23
    move-object/from16 v63, v21

    move-wide/from16 v21, v22

    move-object/from16 v23, v38

    move-wide/from16 v39, v50

    move-wide/from16 v50, v2

    move-object v3, v12

    move-object/from16 v2, v27

    move/from16 v27, v33

    const/16 v32, 0x1

    move/from16 v7, v36

    move-object/from16 v8, v42

    move-object/from16 v6, v46

    .line 110
    invoke-virtual {v6, v7, v8}, Lcom/horcrux/svg/GlyphPathBag;->getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    :goto_1e
    const/4 v9, 0x1

    .line 111
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 112
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_24

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v9, p3

    .line 115
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v7, 0x0

    move-object/from16 v10, p0

    .line 116
    iget-object v11, v10, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v11, v10, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    .line 118
    invoke-virtual {v9, v8, v7, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v8, v63

    goto :goto_21

    :cond_24
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    .line 120
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v8, v63

    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_21

    :cond_25
    :goto_1f
    move/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v37, v10

    move-object/from16 v8, v21

    move-wide/from16 v21, v22

    move-object/from16 v2, v27

    move/from16 v27, v33

    move-object/from16 v23, v38

    move-object/from16 v3, v41

    move-object/from16 v6, v46

    move-object/from16 v10, p0

    :goto_20
    move-wide/from16 v64, v39

    move-wide/from16 v39, v50

    move-wide/from16 v50, v64

    :goto_21
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v46, v6

    move-object v6, v10

    move/from16 p1, v14

    move-object/from16 v12, v23

    move/from16 v13, v27

    move-object/from16 v20, v37

    move-object/from16 v27, v2

    move v10, v7

    move-object v14, v11

    move-wide/from16 v22, v21

    move-object v11, v3

    move-object/from16 v21, v8

    move-wide/from16 v2, v34

    move-wide/from16 v64, v39

    move-wide/from16 v39, v50

    move-wide/from16 v50, v64

    goto/16 :goto_11

    :cond_26
    move-object v10, v6

    move-object/from16 v8, v21

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_2
        0x1be40 -> :sswitch_1
        0x68b6f7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private getStaticLayout(Landroid/text/TextPaint;Landroid/text/Layout$Alignment;ZLandroid/text/SpannableString;I)Landroid/text/StaticLayout;
    .locals 10

    .line 590000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590001
    .line 590002
    const/16 v1, 0x17

    .line 590003
    .line 590004
    if-ge v0, v1, :cond_0

    .line 590005
    .line 590006
    new-instance v0, Landroid/text/StaticLayout;

    .line 590007
    .line 590008
    const/high16 v7, 0x3f800000    # 1.0f

    .line 590009
    .line 590010
    const/4 v8, 0x0

    .line 590011
    move-object v2, v0

    .line 590012
    move-object v3, p4

    .line 590013
    move-object v4, p1

    .line 590014
    move v5, p5

    .line 590015
    move-object v6, p2

    .line 590016
    move v9, p3

    .line 590017
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 590018
    .line 590019
    .line 590020
    return-object v0

    .line 590021
    :cond_0
    const/4 v0, 0x0

    .line 590022
    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    .line 590023
    .line 590024
    .line 590025
    move-result v1

    .line 590026
    invoke-static {p4, v0, v1, p1, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 590027
    .line 590028
    .line 590029
    move-result-object p1

    .line 590030
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 590031
    .line 590032
    .line 590033
    move-result-object p1

    .line 590034
    const/4 p2, 0x0

    .line 590035
    const/high16 p4, 0x3f800000    # 1.0f

    .line 590036
    .line 590037
    invoke-virtual {p1, p2, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p1

    .line 590041
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 590042
    .line 590043
    .line 590044
    move-result-object p1

    .line 590045
    const/4 p2, 0x1

    .line 590046
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 590047
    .line 590048
    .line 590049
    move-result-object p1

    .line 590050
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 590051
    .line 590052
    .line 590053
    move-result-object p1

    .line 590054
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p1

    .line 590058
    return-object p1
.end method

.method private getTextAnchorOffset(Lcom/horcrux/svg/TextProperties$TextAnchor;D)D
    .locals 2

    sget-object v0, Lcom/horcrux/svg/TSpanView$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    neg-double p1, p2

    return-wide p1

    :cond_1
    neg-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private setupTextPath()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    :goto_0
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-class v2, Lcom/horcrux/svg/TextPathView;

    .line 100011
    .line 100012
    if-ne v1, v2, :cond_0

    .line 100013
    .line 100014
    check-cast v0, Lcom/horcrux/svg/TextPathView;

    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->textPath:Lcom/horcrux/svg/TextPathView;

    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    instance-of v1, v0, Lcom/horcrux/svg/TextView;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100025
    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static visualToLogical(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 140000
    if-eqz p0, :cond_6

    .line 140001
    .line 140002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    goto :goto_3

    .line 140009
    :cond_0
    new-instance v0, Ljava/text/Bidi;

    .line 140010
    .line 140011
    const/4 v1, -0x2

    .line 140012
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    return-object p0

    .line 140022
    :cond_1
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    new-array v2, v1, [B

    .line 140027
    .line 140028
    new-array v3, v1, [Ljava/lang/Integer;

    .line 140029
    .line 140030
    const/4 v4, 0x0

    .line 140031
    const/4 v5, 0x0

    .line 140032
    :goto_0
    if-ge v5, v1, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    int-to-byte v6, v6

    .line 140039
    aput-byte v6, v2, v5

    .line 140040
    .line 140041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v6

    .line 140045
    aput-object v6, v3, v5

    .line 140046
    .line 140047
    add-int/lit8 v5, v5, 0x1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    invoke-static {v2, v4, v3, v4, v1}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 140051
    .line 140052
    .line 140053
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    :goto_1
    if-ge v4, v1, :cond_5

    .line 140059
    .line 140060
    aget-object v6, v3, v4

    .line 140061
    .line 140062
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140063
    .line 140064
    .line 140065
    move-result v6

    .line 140066
    invoke-virtual {v0, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 140067
    .line 140068
    .line 140069
    move-result v7

    .line 140070
    invoke-virtual {v0, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 140071
    .line 140072
    .line 140073
    move-result v8

    .line 140074
    aget-byte v6, v2, v6

    .line 140075
    .line 140076
    and-int/lit8 v6, v6, 0x1

    .line 140077
    .line 140078
    if-eqz v6, :cond_3

    .line 140079
    .line 140080
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 140081
    .line 140082
    if-lt v8, v7, :cond_4

    .line 140083
    .line 140084
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 140085
    .line 140086
    .line 140087
    move-result v6

    .line 140088
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    goto :goto_2

    .line 140092
    :cond_3
    invoke-virtual {v5, p0, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140096
    .line 140097
    goto :goto_1

    .line 140098
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    move-result-object p0

    :cond_6
    :goto_3
    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 100002
    .line 100003
    invoke-super {p0}, Lcom/horcrux/svg/TextView;->clearCache()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 520000
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 520001
    .line 520002
    if-eqz v0, :cond_3

    .line 520003
    .line 520004
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 520005
    .line 520006
    if-eqz v0, :cond_1

    .line 520007
    .line 520008
    iget-wide v0, v0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 520009
    .line 520010
    const-wide/16 v2, 0x0

    .line 520011
    .line 520012
    cmpl-double v4, v0, v2

    .line 520013
    .line 520014
    if-eqz v4, :cond_1

    .line 520015
    .line 520016
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    .line 520017
    .line 520018
    mul-float/2addr v0, p3

    .line 520019
    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    .line 520020
    .line 520021
    .line 520022
    move-result v0

    .line 520023
    if-eqz v0, :cond_0

    .line 520024
    .line 520025
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/TSpanView;->drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520026
    .line 520027
    .line 520028
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    .line 520029
    .line 520030
    mul-float/2addr p3, v0

    .line 520031
    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    .line 520032
    .line 520033
    .line 520034
    move-result p3

    .line 520035
    if-eqz p3, :cond_4

    .line 520036
    .line 520037
    invoke-direct {p0, p1, p2}, Lcom/horcrux/svg/TSpanView;->drawWrappedText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520038
    .line 520039
    .line 520040
    goto :goto_1

    .line 520041
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 520042
    .line 520043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520044
    .line 520045
    .line 520046
    move-result v0

    .line 520047
    if-lez v0, :cond_2

    .line 520048
    .line 520049
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    invoke-virtual {v1}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v1

    .line 520057
    invoke-direct {p0, p2, v1}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 520058
    .line 520059
    .line 520060
    const/4 v1, 0x0

    .line 520061
    :goto_0
    if-ge v1, v0, :cond_2

    .line 520062
    .line 520063
    iget-object v2, p0, Lcom/horcrux/svg/TSpanView;->emoji:Ljava/util/ArrayList;

    .line 520064
    .line 520065
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v2

    .line 520069
    check-cast v2, Ljava/lang/String;

    .line 520070
    .line 520071
    iget-object v3, p0, Lcom/horcrux/svg/TSpanView;->emojiTransforms:Ljava/util/ArrayList;

    .line 520072
    .line 520073
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v3

    .line 520077
    check-cast v3, Landroid/graphics/Matrix;

    .line 520078
    .line 520079
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 520080
    .line 520081
    .line 520082
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 520083
    .line 520084
    .line 520085
    const/4 v3, 0x0

    .line 520086
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 520087
    .line 520088
    .line 520089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 520090
    .line 520091
    .line 520092
    add-int/lit8 v1, v1, 0x1

    .line 520093
    .line 520094
    goto :goto_0

    .line 520095
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520096
    .line 520097
    .line 520098
    goto :goto_1

    .line 520099
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 520103
    .line 520104
    .line 520105
    :cond_4
    :goto_1
    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    return-object v0

    .line 410005
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 410006
    .line 410007
    if-nez v0, :cond_1

    .line 410008
    .line 410009
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 410014
    .line 410015
    return-object p1

    .line 410016
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/TSpanView;->setupTextPath()V

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 410020
    .line 410021
    .line 410022
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 410023
    .line 410024
    invoke-static {v0}, Lcom/horcrux/svg/TSpanView;->visualToLogical(Ljava/lang/String;)Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    invoke-direct {p0, v0, p2, p1}, Lcom/horcrux/svg/TSpanView;->getLinePath(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Path;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 410038
    .line 410039
    return-object p1
.end method

.method public getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D
    .locals 5

    .line 140000
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140001
    .line 140002
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140009
    .line 140010
    return-wide v0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 140012
    .line 140013
    const-wide/16 v1, 0x0

    .line 140014
    .line 140015
    if-nez v0, :cond_3

    .line 140016
    .line 140017
    const/4 v0, 0x0

    .line 140018
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    if-ge v0, v3, :cond_2

    .line 140023
    .line 140024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v3

    .line 140028
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    .line 140029
    .line 140030
    if-eqz v4, :cond_1

    .line 140031
    .line 140032
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 140033
    .line 140034
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v3

    .line 140038
    add-double/2addr v1, v3

    .line 140039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iput-wide v1, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140043
    .line 140044
    return-wide v1

    .line 140045
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    if-nez v3, :cond_4

    .line 140050
    .line 140051
    iput-wide v1, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 140052
    .line 140053
    return-wide v1

    .line 140054
    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    invoke-virtual {v1}, Lcom/horcrux/svg/GlyphContext;->getFont()Lcom/horcrux/svg/FontData;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    invoke-direct {p0, p1, v1}, Lcom/horcrux/svg/TSpanView;->applyTextPropertiesToPaint(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-direct {p0, p1, v1}, Lcom/horcrux/svg/TSpanView;->applySpacingAndFeatures(Landroid/graphics/Paint;Lcom/horcrux/svg/FontData;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140069
    .line 140070
    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    return-wide v0
.end method

.method public hitTest([F)I
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Lcom/horcrux/svg/GroupView;->hitTest([F)I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    return p1

    .line 140009
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 140010
    .line 140011
    const/4 v1, -0x1

    .line 140012
    if-eqz v0, :cond_5

    .line 140013
    .line 140014
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 140015
    .line 140016
    if-eqz v0, :cond_5

    .line 140017
    .line 140018
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    .line 140019
    .line 140020
    if-nez v0, :cond_1

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_1
    const/4 v0, 0x2

    .line 140024
    new-array v0, v0, [F

    .line 140025
    .line 140026
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 140027
    .line 140028
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140034
    .line 140035
    .line 140036
    const/4 p1, 0x0

    .line 140037
    aget p1, v0, p1

    .line 140038
    .line 140039
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    const/4 v2, 0x1

    .line 140044
    aget v0, v0, v2

    .line 140045
    .line 140046
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 140051
    .line 140052
    .line 140053
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 140054
    .line 140055
    if-eqz v2, :cond_2

    .line 140056
    .line 140057
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    if-nez v2, :cond_3

    .line 140062
    .line 140063
    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 140064
    .line 140065
    if-eqz v2, :cond_5

    .line 140066
    .line 140067
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    if-nez v2, :cond_3

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    if-eqz v2, :cond_4

    .line 140079
    .line 140080
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 140081
    .line 140082
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 140083
    .line 140084
    .line 140085
    move-result p1

    .line 140086
    if-nez p1, :cond_4

    .line 140087
    .line 140088
    return v1

    .line 140089
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 140090
    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public invalidate()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/horcrux/svg/TSpanView;->mCachedPath:Landroid/graphics/Path;

    .line 100002
    .line 100003
    invoke-super {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "content"
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/horcrux/svg/TSpanView;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
