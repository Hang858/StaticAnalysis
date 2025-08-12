.class public final Lcom/meituan/elsa/enumation/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/enumation/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/enumation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/elsa/enumation/a;
    .locals 5

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
    sget-object v2, Lcom/meituan/elsa/enumation/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb52dac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/elsa/enumation/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "."

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const/4 v3, -0x1

    .line 120031
    if-eq v2, v3, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    sub-int/2addr v3, v0

    .line 120038
    if-ge v2, v3, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    add-int/2addr v1, v0

    .line 120045
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-string p1, ""

    .line 120051
    .line 120052
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "suffix:"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "ElsaInterface_"

    .line 120070
    .line 120071
    const-string v2, "MediaType"

    .line 120072
    .line 120073
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/elsa/enumation/a;->f:Lcom/meituan/elsa/enumation/a;

    .line 120083
    .line 120084
    return-object p1

    .line 120085
    :cond_2
    const-string v0, "jpg"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_8

    .line 120092
    .line 120093
    const-string v0, "JPEG"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_8

    .line 120100
    .line 120101
    const-string v0, "jpeg"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_8

    .line 120108
    .line 120109
    const-string v0, "JPG"

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_8

    .line 120116
    .line 120117
    const-string v0, "png"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-nez v0, :cond_8

    .line 120124
    .line 120125
    const-string v0, "PNG"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-nez v0, :cond_8

    .line 120132
    .line 120133
    const-string v0, "bmp"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-nez v0, :cond_8

    .line 120140
    .line 120141
    const-string v0, "BMP"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-nez v0, :cond_8

    .line 120148
    .line 120149
    const-string v0, "webp"

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-nez v0, :cond_8

    .line 120156
    .line 120157
    const-string v0, "WEBP"

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    if-eqz v0, :cond_3

    .line 120164
    .line 120165
    goto :goto_2

    .line 120166
    :cond_3
    const-string v0, "gif"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-nez v0, :cond_7

    .line 120173
    .line 120174
    const-string v0, "GIF"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    if-eqz v0, :cond_4

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_4
    const-string v0, "mp4"

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    if-eqz v0, :cond_5

    .line 120190
    .line 120191
    sget-object p1, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120192
    .line 120193
    return-object p1

    .line 120194
    :cond_5
    const-string v0, "mp3"

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    if-eqz p1, :cond_6

    .line 120201
    .line 120202
    sget-object p1, Lcom/meituan/elsa/enumation/a;->d:Lcom/meituan/elsa/enumation/a;

    .line 120203
    .line 120204
    return-object p1

    .line 120205
    :cond_6
    sget-object p1, Lcom/meituan/elsa/enumation/a;->f:Lcom/meituan/elsa/enumation/a;

    .line 120206
    .line 120207
    return-object p1

    .line 120208
    :cond_7
    :goto_1
    sget-object p1, Lcom/meituan/elsa/enumation/a;->c:Lcom/meituan/elsa/enumation/a;

    .line 120209
    .line 120210
    return-object p1

    .line 120211
    :cond_8
    :goto_2
    sget-object p1, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 120212
    .line 120213
    return-object p1
.end method
