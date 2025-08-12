.class public final Lcom/meituan/msc/uimanager/LayoutShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/LayoutShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Lcom/meituan/android/msc/yoga/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5a34bd

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
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->isNull()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120032
    .line 120033
    iput v3, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120042
    .line 120043
    if-ne v1, v4, :cond_8

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v1, "auto"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120060
    .line 120061
    iput v3, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120062
    .line 120063
    goto/16 :goto_0

    .line 120064
    .line 120065
    :cond_2
    const-string v1, "%"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->d:Lcom/meituan/android/msc/yoga/s;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    sub-int/2addr v1, v0

    .line 120082
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    const-string v0, "px"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_4

    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 120102
    .line 120103
    iput-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    add-int/lit8 v0, v0, -0x2

    .line 120110
    .line 120111
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    iput p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_4
    const-string v0, "animateUndefined"

    .line 120123
    .line 120124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_5

    .line 120129
    .line 120130
    sget-object p1, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120133
    .line 120134
    iput v3, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    const-string v0, "undefined"

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-eqz v0, :cond_6

    .line 120144
    .line 120145
    sget-object p1, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    .line 120146
    .line 120147
    iput-object p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120148
    .line 120149
    iput v3, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_6
    const-string v0, "[-+]?[0-9]*\\.?[0-9]+"

    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    const-string v1, "Unknown value: "

    .line 120159
    .line 120160
    if-eqz v0, :cond_7

    .line 120161
    .line 120162
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v2

    .line 120166
    sget-object v0, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 120167
    .line 120168
    iput-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120169
    .line 120170
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    iput v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120178
    .line 120179
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    throw v0

    .line 120187
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120188
    .line 120189
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    throw v0

    .line 120197
    :cond_8
    sget-object v0, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 120198
    .line 120199
    iput-object v0, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120200
    .line 120201
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120202
    .line 120203
    .line 120204
    move-result-wide v0

    .line 120205
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    iput p1, p0, Lcom/meituan/msc/uimanager/LayoutShadowNode$a;->a:F

    .line 120210
    .line 120211
    :goto_0
    return-void
.end method
