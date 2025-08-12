.class public final Lcom/meituan/android/generalcategories/utils/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/utils/TextUtils$UrlSpanWithoutUnderLine;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x651e118857cb6dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/generalcategories/utils/TextUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/generalcategories/utils/TextUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x92f9ee

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const/4 v1, 0x2

    .line 130026
    new-array v3, v1, [Ljava/lang/Object;

    .line 130027
    .line 130028
    aput-object p0, v3, v2

    .line 130029
    .line 130030
    new-instance v5, Ljava/lang/Integer;

    .line 130031
    .line 130032
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130033
    .line 130034
    .line 130035
    aput-object v5, v3, v0

    .line 130036
    .line 130037
    sget-object v5, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v6, 0x3bd7d3

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v7

    .line 130046
    if-eqz v7, :cond_1

    .line 130047
    .line 130048
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    check-cast p0, Ljava/lang/String;

    .line 130053
    .line 130054
    goto :goto_2

    .line 130055
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130056
    .line 130057
    new-instance v3, Ljava/lang/Integer;

    .line 130058
    .line 130059
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130060
    .line 130061
    .line 130062
    aput-object v3, v0, v2

    .line 130063
    .line 130064
    sget-object v3, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v5, 0xbd12e4

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-eqz v6, :cond_2

    .line 130074
    .line 130075
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    check-cast v0, Ljava/text/DecimalFormat;

    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :cond_2
    const-string v0, "#."

    .line 130083
    .line 130084
    :goto_0
    if-ge v2, v1, :cond_3

    .line 130085
    .line 130086
    const-string v3, "#"

    .line 130087
    .line 130088
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    add-int/lit8 v2, v2, 0x1

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 130096
    .line 130097
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    move-object v0, v1

    .line 130101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v1

    .line 130105
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 130106
    .line 130107
    .line 130108
    move-result-wide v1

    .line 130109
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p0

    .line 130113
    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9ed3d5    # 1.4586E-38f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x44a8d4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    .line 130038
    .line 130039
    return v0

    .line 130040
    :catch_0
    move-exception p0

    .line 130041
    sget-object v1, Lcom/meituan/android/generalcategories/utils/TextUtils;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    new-array v0, v0, [Ljava/lang/Object;

    .line 130044
    .line 130045
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    aput-object p0, v0, v2

    .line 130050
    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return v2
.end method

.method public static d(Lorg/json/JSONObject;)Landroid/text/SpannableString;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc98d6c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/text/SpannableString;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130031
    goto :goto_0

    .line 130032
    :catch_0
    move-object v1, v4

    .line 130033
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    .line 130034
    .line 130035
    instance-of v5, v1, Ljava/lang/String;

    .line 130036
    .line 130037
    if-eqz v5, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    const-string v1, ""

    .line 130045
    .line 130046
    :goto_1
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130047
    .line 130048
    .line 130049
    :try_start_1
    const-string v1, "textsize"

    .line 130050
    .line 130051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130055
    goto :goto_2

    .line 130056
    :catch_1
    move-object v1, v4

    .line 130057
    :goto_2
    instance-of v5, v1, Ljava/lang/Long;

    .line 130058
    .line 130059
    const/16 v6, 0x11

    .line 130060
    .line 130061
    if-nez v5, :cond_2

    .line 130062
    .line 130063
    instance-of v5, v1, Ljava/lang/Integer;

    .line 130064
    .line 130065
    if-nez v5, :cond_2

    .line 130066
    .line 130067
    instance-of v5, v1, Ljava/lang/String;

    .line 130068
    .line 130069
    if-eqz v5, :cond_3

    .line 130070
    .line 130071
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v5

    .line 130075
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130076
    .line 130077
    .line 130078
    move-result v5

    .line 130079
    if-eqz v5, :cond_3

    .line 130080
    .line 130081
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 130082
    .line 130083
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    invoke-direct {v5, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130095
    .line 130096
    .line 130097
    move-result v0

    .line 130098
    invoke-virtual {v3, v5, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130099
    .line 130100
    .line 130101
    :catch_2
    :cond_3
    :try_start_3
    const-string v0, "textcolor"

    .line 130102
    .line 130103
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130107
    goto :goto_3

    .line 130108
    :catch_3
    move-object v0, v4

    .line 130109
    :goto_3
    :try_start_4
    instance-of v1, v0, Ljava/lang/String;

    .line 130110
    .line 130111
    if-eqz v1, :cond_4

    .line 130112
    .line 130113
    move-object v1, v0

    .line 130114
    check-cast v1, Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->c(Ljava/lang/String;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    if-eqz v1, :cond_4

    .line 130121
    .line 130122
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 130123
    .line 130124
    check-cast v0, Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130127
    .line 130128
    .line 130129
    move-result v0

    .line 130130
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130134
    .line 130135
    .line 130136
    move-result v0

    .line 130137
    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130138
    .line 130139
    .line 130140
    :catch_4
    :cond_4
    :try_start_5
    const-string v0, "backgroundcolor"

    .line 130141
    .line 130142
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 130146
    goto :goto_4

    .line 130147
    :catch_5
    move-object v0, v4

    .line 130148
    :goto_4
    :try_start_6
    instance-of v1, v0, Ljava/lang/String;

    .line 130149
    .line 130150
    if-eqz v1, :cond_5

    .line 130151
    .line 130152
    move-object v1, v0

    .line 130153
    check-cast v1, Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->c(Ljava/lang/String;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v1

    .line 130159
    if-eqz v1, :cond_5

    .line 130160
    .line 130161
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 130162
    .line 130163
    check-cast v0, Ljava/lang/String;

    .line 130164
    .line 130165
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130166
    .line 130167
    .line 130168
    move-result v0

    .line 130169
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130173
    .line 130174
    .line 130175
    move-result v0

    .line 130176
    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 130177
    .line 130178
    .line 130179
    :catch_6
    :cond_5
    :try_start_7
    const-string v0, "textstyle"

    .line 130180
    .line 130181
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 130185
    goto :goto_5

    .line 130186
    :catch_7
    move-object v0, v4

    .line 130187
    :goto_5
    instance-of v1, v0, Ljava/lang/String;

    .line 130188
    .line 130189
    if-eqz v1, :cond_8

    .line 130190
    .line 130191
    check-cast v0, Ljava/lang/String;

    .line 130192
    .line 130193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130194
    .line 130195
    .line 130196
    move-result v1

    .line 130197
    if-nez v1, :cond_8

    .line 130198
    .line 130199
    const-string v1, "Bold"

    .line 130200
    .line 130201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v1

    .line 130205
    const-string v5, "Italic"

    .line 130206
    .line 130207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v5

    .line 130211
    if-eqz v5, :cond_6

    .line 130212
    .line 130213
    const/4 v1, 0x2

    .line 130214
    :cond_6
    const-string v5, "Bold_Italic"

    .line 130215
    .line 130216
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v0

    .line 130220
    if-eqz v0, :cond_7

    .line 130221
    .line 130222
    const/4 v1, 0x3

    .line 130223
    :cond_7
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 130224
    .line 130225
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130229
    .line 130230
    .line 130231
    move-result v1

    .line 130232
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130233
    .line 130234
    .line 130235
    :cond_8
    :try_start_8
    const-string v0, "strikethrough"

    .line 130236
    .line 130237
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 130241
    goto :goto_6

    .line 130242
    :catch_8
    move-object v0, v4

    .line 130243
    :goto_6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 130244
    .line 130245
    if-eqz v1, :cond_9

    .line 130246
    .line 130247
    check-cast v0, Ljava/lang/Boolean;

    .line 130248
    .line 130249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130250
    .line 130251
    .line 130252
    move-result v0

    .line 130253
    if-eqz v0, :cond_9

    .line 130254
    .line 130255
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 130256
    .line 130257
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 130258
    .line 130259
    .line 130260
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130261
    .line 130262
    .line 130263
    move-result v1

    .line 130264
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130265
    .line 130266
    .line 130267
    :cond_9
    :try_start_9
    const-string v0, "underline"

    .line 130268
    .line 130269
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 130273
    goto :goto_7

    .line 130274
    :catch_9
    move-object v0, v4

    .line 130275
    :goto_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 130276
    .line 130277
    if-eqz v1, :cond_a

    .line 130278
    .line 130279
    check-cast v0, Ljava/lang/Boolean;

    .line 130280
    .line 130281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130282
    .line 130283
    .line 130284
    move-result v0

    .line 130285
    if-eqz v0, :cond_a

    .line 130286
    .line 130287
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 130288
    .line 130289
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130293
    .line 130294
    .line 130295
    move-result v1

    .line 130296
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130297
    .line 130298
    .line 130299
    :cond_a
    :try_start_a
    const-string v0, "hyperlink"

    .line 130300
    .line 130301
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 130305
    :catch_a
    instance-of p0, v4, Ljava/lang/String;

    .line 130306
    .line 130307
    if-eqz p0, :cond_b

    .line 130308
    .line 130309
    check-cast v4, Ljava/lang/String;

    .line 130310
    .line 130311
    invoke-static {v4}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result p0

    .line 130315
    if-nez p0, :cond_b

    .line 130316
    .line 130317
    new-instance p0, Lcom/meituan/android/generalcategories/utils/TextUtils$UrlSpanWithoutUnderLine;

    .line 130318
    .line 130319
    invoke-direct {p0, v4}, Lcom/meituan/android/generalcategories/utils/TextUtils$UrlSpanWithoutUnderLine;-><init>(Ljava/lang/String;)V

    .line 130320
    .line 130321
    .line 130322
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 130323
    .line 130324
    .line 130325
    move-result v0

    .line 130326
    invoke-virtual {v3, p0, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130327
    .line 130328
    .line 130329
    :cond_b
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb46e0c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v4

    .line 130032
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    new-instance v3, Lorg/json/JSONTokener;

    .line 130038
    .line 130039
    invoke-direct {v3, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130046
    goto :goto_0

    .line 130047
    :catch_0
    move-object v3, v4

    .line 130048
    :goto_0
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 130049
    .line 130050
    if-eqz v5, :cond_5

    .line 130051
    .line 130052
    check-cast v3, Lorg/json/JSONArray;

    .line 130053
    .line 130054
    new-array p0, v0, [Ljava/lang/Object;

    .line 130055
    .line 130056
    aput-object v3, p0, v2

    .line 130057
    .line 130058
    sget-object v0, Lcom/meituan/android/generalcategories/utils/TextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const v1, 0xd388f5

    .line 130061
    .line 130062
    .line 130063
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v5

    .line 130067
    if-eqz v5, :cond_2

    .line 130068
    .line 130069
    invoke-static {p0, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 130074
    .line 130075
    goto :goto_3

    .line 130076
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 130077
    .line 130078
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-ge v2, v0, :cond_4

    .line 130086
    .line 130087
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130091
    goto :goto_2

    .line 130092
    :catch_1
    move-object v0, v4

    .line 130093
    :goto_2
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 130094
    .line 130095
    if-eqz v1, :cond_3

    .line 130096
    .line 130097
    check-cast v0, Lorg/json/JSONObject;

    .line 130098
    .line 130099
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->d(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130104
    .line 130105
    .line 130106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_4
    :goto_3
    return-object p0

    .line 130110
    :cond_5
    instance-of v0, v3, Lorg/json/JSONObject;

    .line 130111
    .line 130112
    if-eqz v0, :cond_6

    .line 130113
    .line 130114
    check-cast v3, Lorg/json/JSONObject;

    .line 130115
    .line 130116
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->d(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p0

    .line 130120
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130121
    .line 130122
    .line 130123
    return-object v1

    .line 130124
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 130125
    .line 130126
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130130
    .line 130131
    .line 130132
    return-object v1
.end method
