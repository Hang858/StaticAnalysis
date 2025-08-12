.class public final synthetic Lcom/meituan/android/hades/router/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/m;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:I

.field public final synthetic l:Landroid/widget/FrameLayout;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Lcom/meituan/android/hades/router/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/router/m;Landroid/graphics/Rect;IIFFIFLandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/FrameLayout;Landroid/app/Activity;Lcom/meituan/android/hades/router/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/router/i;->a:Lcom/meituan/android/hades/router/m;

    iput-object p2, p0, Lcom/meituan/android/hades/router/i;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/meituan/android/hades/router/i;->c:I

    iput p4, p0, Lcom/meituan/android/hades/router/i;->d:I

    iput p5, p0, Lcom/meituan/android/hades/router/i;->e:F

    iput p6, p0, Lcom/meituan/android/hades/router/i;->f:F

    iput p7, p0, Lcom/meituan/android/hades/router/i;->g:I

    iput p8, p0, Lcom/meituan/android/hades/router/i;->h:F

    iput-object p9, p0, Lcom/meituan/android/hades/router/i;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/meituan/android/hades/router/i;->j:Landroid/widget/ImageView;

    iput p11, p0, Lcom/meituan/android/hades/router/i;->k:I

    iput-object p12, p0, Lcom/meituan/android/hades/router/i;->l:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/meituan/android/hades/router/i;->m:Landroid/app/Activity;

    iput-object p14, p0, Lcom/meituan/android/hades/router/i;->n:Lcom/meituan/android/hades/router/m$a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v2, v0, Lcom/meituan/android/hades/router/i;->a:Lcom/meituan/android/hades/router/m;

    .line 100003
    .line 100004
    iget-object v3, v0, Lcom/meituan/android/hades/router/i;->b:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    iget v4, v0, Lcom/meituan/android/hades/router/i;->c:I

    .line 100007
    .line 100008
    iget v5, v0, Lcom/meituan/android/hades/router/i;->d:I

    .line 100009
    .line 100010
    iget v6, v0, Lcom/meituan/android/hades/router/i;->e:F

    .line 100011
    .line 100012
    iget v7, v0, Lcom/meituan/android/hades/router/i;->f:F

    .line 100013
    .line 100014
    iget v8, v0, Lcom/meituan/android/hades/router/i;->g:I

    .line 100015
    .line 100016
    iget v9, v0, Lcom/meituan/android/hades/router/i;->h:F

    .line 100017
    .line 100018
    iget-object v10, v0, Lcom/meituan/android/hades/router/i;->i:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    iget-object v11, v0, Lcom/meituan/android/hades/router/i;->j:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    iget v12, v0, Lcom/meituan/android/hades/router/i;->k:I

    .line 100023
    .line 100024
    iget-object v13, v0, Lcom/meituan/android/hades/router/i;->l:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    iget-object v14, v0, Lcom/meituan/android/hades/router/i;->m:Landroid/app/Activity;

    .line 100027
    .line 100028
    iget-object v15, v0, Lcom/meituan/android/hades/router/i;->n:Lcom/meituan/android/hades/router/m$a;

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/16 v1, 0xd

    .line 100034
    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const/16 v16, 0x0

    .line 100038
    .line 100039
    aput-object v3, v1, v16

    .line 100040
    .line 100041
    new-instance v0, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v16, 0x1

    .line 100047
    .line 100048
    aput-object v0, v1, v16

    .line 100049
    .line 100050
    new-instance v0, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    const/16 v16, 0x2

    .line 100056
    .line 100057
    aput-object v0, v1, v16

    .line 100058
    .line 100059
    new-instance v0, Ljava/lang/Float;

    .line 100060
    .line 100061
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 100062
    .line 100063
    .line 100064
    const/16 v16, 0x3

    .line 100065
    .line 100066
    aput-object v0, v1, v16

    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/Float;

    .line 100069
    .line 100070
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 100071
    .line 100072
    .line 100073
    const/16 v16, 0x4

    .line 100074
    .line 100075
    aput-object v0, v1, v16

    .line 100076
    .line 100077
    new-instance v0, Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100080
    .line 100081
    .line 100082
    const/16 v16, 0x5

    .line 100083
    .line 100084
    aput-object v0, v1, v16

    .line 100085
    .line 100086
    new-instance v0, Ljava/lang/Float;

    .line 100087
    .line 100088
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 100089
    .line 100090
    .line 100091
    const/16 v16, 0x6

    .line 100092
    .line 100093
    aput-object v0, v1, v16

    .line 100094
    .line 100095
    const/4 v0, 0x7

    .line 100096
    aput-object v10, v1, v0

    .line 100097
    .line 100098
    const/16 v0, 0x8

    .line 100099
    .line 100100
    aput-object v11, v1, v0

    .line 100101
    .line 100102
    new-instance v0, Ljava/lang/Integer;

    .line 100103
    .line 100104
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100105
    .line 100106
    .line 100107
    const/16 v16, 0x9

    .line 100108
    .line 100109
    aput-object v0, v1, v16

    .line 100110
    .line 100111
    const/16 v0, 0xa

    .line 100112
    .line 100113
    aput-object v13, v1, v0

    .line 100114
    .line 100115
    const/16 v0, 0xb

    .line 100116
    .line 100117
    aput-object v14, v1, v0

    .line 100118
    .line 100119
    const/16 v0, 0xc

    .line 100120
    .line 100121
    aput-object v15, v1, v0

    .line 100122
    .line 100123
    sget-object v0, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    move-object/from16 v16, v15

    .line 100126
    .line 100127
    const v15, 0x30c5cf

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v1, v2, v0, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v17

    .line 100134
    if-eqz v17, :cond_0

    .line 100135
    .line 100136
    invoke-static {v1, v2, v0, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_0
    iget-object v0, v2, Lcom/meituan/android/hades/router/m;->b:Landroid/widget/FrameLayout;

    .line 100141
    .line 100142
    new-instance v15, Lcom/meituan/android/hades/router/j;

    .line 100143
    .line 100144
    move-object v1, v15

    .line 100145
    move-object/from16 v18, v15

    .line 100146
    .line 100147
    move-object/from16 v15, v16

    .line 100148
    .line 100149
    invoke-direct/range {v1 .. v15}, Lcom/meituan/android/hades/router/j;-><init>(Lcom/meituan/android/hades/router/m;Landroid/graphics/Rect;IIFFIFLandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/FrameLayout;Landroid/app/Activity;Lcom/meituan/android/hades/router/m$a;)V

    .line 100150
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
