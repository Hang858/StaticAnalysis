.class public final Lcom/meituan/android/mrn/component/blurview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/blurview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/blurview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/blurview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/blurview/a$a;->a:Lcom/meituan/android/mrn/component/blurview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/blurview/a$a;->a:Lcom/meituan/android/mrn/component/blurview/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/component/blurview/a;->d:Landroid/renderscript/RenderScript;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    goto/16 :goto_0

    .line 100007
    .line 100008
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-lez v1, :cond_6

    .line 100017
    .line 100018
    if-gtz v2, :cond_1

    .line 100019
    .line 100020
    goto/16 :goto_0

    .line 100021
    .line 100022
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->c:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v3, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    const v4, 0x1020002

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iput-object v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->c:Landroid/view/View;

    .line 100038
    .line 100039
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->c:Landroid/view/View;

    .line 100040
    .line 100041
    if-nez v3, :cond_3

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_3
    iget v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->a:I

    .line 100045
    .line 100046
    div-int v4, v1, v3

    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    add-int/2addr v4, v5

    .line 100050
    div-int v3, v2, v3

    .line 100051
    .line 100052
    add-int/2addr v3, v5

    .line 100053
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100054
    .line 100055
    invoke-static {v4, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    iput-object v6, v0, Lcom/meituan/android/mrn/component/blurview/a;->g:Landroid/graphics/Bitmap;

    .line 100060
    .line 100061
    if-nez v6, :cond_4

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_4
    new-instance v6, Landroid/graphics/Canvas;

    .line 100065
    .line 100066
    iget-object v7, v0, Lcom/meituan/android/mrn/component/blurview/a;->g:Landroid/graphics/Bitmap;

    .line 100067
    .line 100068
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v7, v0, Lcom/meituan/android/mrn/component/blurview/a;->c:Landroid/view/View;

    .line 100072
    .line 100073
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 100074
    .line 100075
    if-eqz v7, :cond_5

    .line 100076
    .line 100077
    new-instance v7, Landroid/graphics/Rect;

    .line 100078
    .line 100079
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    :try_start_0
    iget-object v8, v0, Lcom/meituan/android/mrn/component/blurview/a;->c:Landroid/view/View;

    .line 100083
    .line 100084
    check-cast v8, Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    invoke-virtual {v8, v0, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100087
    .line 100088
    .line 100089
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 100090
    .line 100091
    int-to-float v8, v8

    .line 100092
    neg-float v8, v8

    .line 100093
    int-to-float v9, v1

    .line 100094
    div-float/2addr v8, v9

    .line 100095
    int-to-float v9, v4

    .line 100096
    mul-float/2addr v8, v9

    .line 100097
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 100098
    .line 100099
    int-to-float v7, v7

    .line 100100
    neg-float v7, v7

    .line 100101
    int-to-float v9, v2

    .line 100102
    div-float/2addr v7, v9

    .line 100103
    int-to-float v9, v3

    .line 100104
    mul-float/2addr v7, v9

    .line 100105
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    :catch_0
    :cond_5
    int-to-float v4, v4

    .line 100109
    int-to-float v1, v1

    .line 100110
    div-float/2addr v4, v1

    .line 100111
    int-to-float v1, v3

    .line 100112
    int-to-float v2, v2

    .line 100113
    div-float/2addr v1, v2

    .line 100114
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, v0, Lcom/meituan/android/mrn/component/blurview/a;->d:Landroid/renderscript/RenderScript;

    .line 100118
    .line 100119
    iget-object v2, v0, Lcom/meituan/android/mrn/component/blurview/a;->g:Landroid/graphics/Bitmap;

    .line 100120
    .line 100121
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 100122
    .line 100123
    invoke-static {v1, v2, v3, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iget-object v2, v0, Lcom/meituan/android/mrn/component/blurview/a;->d:Landroid/renderscript/RenderScript;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    iput-boolean v5, v0, Lcom/meituan/android/mrn/component/blurview/a;->f:Z

    .line 100138
    .line 100139
    iget-object v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->c:Landroid/view/View;

    .line 100140
    .line 100141
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100142
    .line 100143
    .line 100144
    const/4 v3, 0x0

    .line 100145
    iput-boolean v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->f:Z

    .line 100146
    .line 100147
    iget-object v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->g:Landroid/graphics/Bitmap;

    .line 100148
    .line 100149
    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v3, v0, Lcom/meituan/android/mrn/component/blurview/a;->e:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100153
    .line 100154
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, v0, Lcom/meituan/android/mrn/component/blurview/a;->e:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100158
    .line 100159
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/meituan/android/mrn/component/blurview/a;->g:Landroid/graphics/Bitmap;

    .line 100163
    .line 100164
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/blurview/a$a;->a:Lcom/meituan/android/mrn/component/blurview/a;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method
