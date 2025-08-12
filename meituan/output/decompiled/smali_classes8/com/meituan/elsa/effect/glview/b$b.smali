.class public final Lcom/meituan/elsa/effect/glview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/elsa/effect/glview/b;->setCropMode(Lcom/meituan/elsa/effect/constants/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/effect/constants/a;

.field public final synthetic b:Lcom/meituan/elsa/effect/glview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/effect/constants/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/glview/b$b;->b:Lcom/meituan/elsa/effect/glview/b;

    iput-object p2, p0, Lcom/meituan/elsa/effect/glview/b$b;->a:Lcom/meituan/elsa/effect/constants/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/elsa/effect/glview/b$b;->b:Lcom/meituan/elsa/effect/glview/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/elsa/effect/glview/b;->a:Lcom/meituan/elsa/effect/preview/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/elsa/effect/glview/b$b;->a:Lcom/meituan/elsa/effect/constants/a;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    new-array v3, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v1, v3, v4

    .line 100013
    .line 100014
    sget-object v5, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v6, 0xeee546

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto/16 :goto_0

    .line 100029
    .line 100030
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/high16 v3, 0x40000000    # 2.0f

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    if-eq v1, v2, :cond_2

    .line 100039
    .line 100040
    const/4 v2, 0x2

    .line 100041
    if-eq v1, v2, :cond_2

    .line 100042
    .line 100043
    const/4 v2, 0x3

    .line 100044
    if-eq v1, v2, :cond_1

    .line 100045
    .line 100046
    const/4 v2, 0x4

    .line 100047
    if-eq v1, v2, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const v1, 0x3faaaaab

    .line 100051
    .line 100052
    .line 100053
    iget v2, v0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100054
    .line 100055
    int-to-float v2, v2

    .line 100056
    div-float/2addr v2, v1

    .line 100057
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget v2, v0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100062
    .line 100063
    iget v5, v0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100064
    .line 100065
    sub-int/2addr v5, v1

    .line 100066
    int-to-float v5, v5

    .line 100067
    div-float/2addr v5, v3

    .line 100068
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    add-int/2addr v1, v3

    .line 100073
    new-instance v5, Landroid/graphics/Rect;

    .line 100074
    .line 100075
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v5, v0, Lcom/meituan/elsa/effect/preview/b;->z:Landroid/graphics/Rect;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const v1, 0x3fe38e39

    .line 100082
    .line 100083
    .line 100084
    iget v2, v0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100085
    .line 100086
    int-to-float v2, v2

    .line 100087
    div-float/2addr v2, v1

    .line 100088
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    iget v2, v0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100093
    .line 100094
    iget v5, v0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100095
    .line 100096
    sub-int/2addr v5, v1

    .line 100097
    int-to-float v5, v5

    .line 100098
    div-float/2addr v5, v3

    .line 100099
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    add-int/2addr v1, v3

    .line 100104
    new-instance v5, Landroid/graphics/Rect;

    .line 100105
    .line 100106
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v5, v0, Lcom/meituan/elsa/effect/preview/b;->z:Landroid/graphics/Rect;

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_3
    iget v1, v0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100113
    .line 100114
    iget v2, v0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100115
    .line 100116
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    iget v2, v0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100121
    .line 100122
    sub-int/2addr v2, v1

    .line 100123
    int-to-float v2, v2

    .line 100124
    div-float/2addr v2, v3

    .line 100125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    add-int v4, v1, v2

    .line 100130
    .line 100131
    iget v5, v0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100132
    .line 100133
    sub-int/2addr v5, v1

    .line 100134
    int-to-float v5, v5

    .line 100135
    div-float/2addr v5, v3

    .line 100136
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    add-int/2addr v1, v3

    .line 100141
    new-instance v5, Landroid/graphics/Rect;

    .line 100142
    .line 100143
    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100144
    .line 100145
    .line 100146
    iput-object v5, v0, Lcom/meituan/elsa/effect/preview/b;->z:Landroid/graphics/Rect;

    .line 100147
    .line 100148
    const-string v0, "setCropMode left: "

    .line 100149
    .line 100150
    const-string v5, " right: "

    .line 100151
    .line 100152
    const-string v6, " top: "

    .line 100153
    .line 100154
    invoke-static {v0, v2, v5, v4, v6}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    const-string v2, " bottom: "

    .line 100159
    .line 100160
    invoke-static {v0, v3, v2, v1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const-string v1, "ElsaLog_"

    .line 100165
    .line 100166
    const-string v2, "TextureRender"

    .line 100167
    .line 100168
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    :cond_4
    :goto_0
    return-void
.end method
