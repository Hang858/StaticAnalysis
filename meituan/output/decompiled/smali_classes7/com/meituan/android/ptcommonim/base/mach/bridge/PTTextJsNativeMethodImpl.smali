.class public final Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x502832fc7c3d7116L    # -3.2116878402276503E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x52415d

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p0, :cond_2

    .line 190037
    .line 190038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    .line 190046
    .line 190047
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 12

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 p0, 0x1

    .line 190007
    aput-object p1, v0, p0

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v3, 0x0

    .line 190018
    const v4, 0x2d6273

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v5

    .line 190025
    if-eqz v5, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    const-string v0, "text"

    .line 190036
    .line 190037
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v3

    .line 190041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    const/4 p0, -0x1

    .line 190048
    new-instance p1, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;

    .line 190049
    .line 190050
    const-string v0, "text can\'t null"

    .line 190051
    .line 190052
    invoke-direct {p1, v0}, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;-><init>(Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p3, p2, p0, p1}, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;->a(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;)V

    .line 190056
    .line 190057
    .line 190058
    return-void

    .line 190059
    :cond_1
    const-string v0, "fontFamily"

    .line 190060
    .line 190061
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    const-string v2, "isBold"

    .line 190066
    .line 190067
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v2

    .line 190071
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/util/a;->b()I

    .line 190072
    .line 190073
    .line 190074
    move-result v4

    .line 190075
    int-to-float v4, v4

    .line 190076
    invoke-static {v4}, Lcom/meituan/android/ptcommonim/base/util/a;->d(F)I

    .line 190077
    .line 190078
    .line 190079
    move-result v4

    .line 190080
    const-string v5, "maxWidth"

    .line 190081
    .line 190082
    invoke-static {p1, v5, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 190083
    .line 190084
    .line 190085
    move-result v4

    .line 190086
    const-string v5, "paddingLeft"

    .line 190087
    .line 190088
    const/4 v10, 0x0

    .line 190089
    invoke-static {p1, v5, v10}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 190090
    .line 190091
    .line 190092
    move-result v5

    .line 190093
    const-string v6, "paddingRight"

    .line 190094
    .line 190095
    invoke-static {p1, v6, v10}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 190096
    .line 190097
    .line 190098
    move-result v6

    .line 190099
    const/16 v7, 0xc

    .line 190100
    .line 190101
    const-string v8, "fontSize"

    .line 190102
    .line 190103
    invoke-static {p1, v8, v7}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 190104
    .line 190105
    .line 190106
    move-result v7

    .line 190107
    const-string v8, "lineSpacing"

    .line 190108
    .line 190109
    invoke-static {p1, v8, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 190110
    .line 190111
    .line 190112
    move-result p1

    .line 190113
    int-to-float v4, v4

    .line 190114
    sub-float/2addr v4, v5

    .line 190115
    sub-float/2addr v4, v6

    .line 190116
    new-instance v5, Landroid/text/TextPaint;

    .line 190117
    .line 190118
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 190119
    .line 190120
    .line 190121
    invoke-static {v7}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 190122
    .line 190123
    .line 190124
    move-result v6

    .line 190125
    int-to-float v6, v6

    .line 190126
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190127
    .line 190128
    .line 190129
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v0

    .line 190133
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190134
    .line 190135
    .line 190136
    float-to-int v0, v4

    .line 190137
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 190138
    .line 190139
    .line 190140
    move-result v0

    .line 190141
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 190142
    .line 190143
    .line 190144
    move-result p1

    .line 190145
    new-instance v11, Landroid/text/StaticLayout;

    .line 190146
    .line 190147
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 190148
    .line 190149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190150
    .line 190151
    int-to-float v8, p1

    .line 190152
    const/4 v9, 0x0

    .line 190153
    move-object v2, v11

    .line 190154
    move-object v4, v5

    .line 190155
    move v5, v0

    .line 190156
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 190160
    .line 190161
    .line 190162
    move-result p1

    .line 190163
    if-lt p1, p0, :cond_2

    .line 190164
    .line 190165
    add-int/lit8 p0, p1, -0x1

    .line 190166
    .line 190167
    invoke-virtual {v11, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 190168
    .line 190169
    .line 190170
    move-result p0

    .line 190171
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/base/util/a;->d(F)I

    .line 190172
    .line 190173
    .line 190174
    move-result p0

    .line 190175
    int-to-float v10, p0

    .line 190176
    :cond_2
    new-instance p0, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;

    .line 190177
    .line 190178
    invoke-direct {p0, v10, p1}, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;-><init>(FI)V

    .line 190179
    invoke-static {p3, p2, v1, p0}, Lcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl;->a(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILcom/meituan/android/ptcommonim/base/mach/bridge/PTTextJsNativeMethodImpl$TextData;)V

    return-void
.end method
