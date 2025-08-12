.class public final Lcom/meituan/android/elsa/mrn/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/h;->q(Ljava/lang/String;IIIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;Ljava/lang/String;IIIIFI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/h$e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/elsa/mrn/h$e;->b:I

    iput p4, p0, Lcom/meituan/android/elsa/mrn/h$e;->c:I

    iput p5, p0, Lcom/meituan/android/elsa/mrn/h$e;->d:I

    iput p6, p0, Lcom/meituan/android/elsa/mrn/h$e;->e:I

    iput p7, p0, Lcom/meituan/android/elsa/mrn/h$e;->f:F

    iput p8, p0, Lcom/meituan/android/elsa/mrn/h$e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/h;->f()Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    const-string v3, "MRNElsaEditView"

    .line 100013
    .line 100014
    const-string v4, "ElsaMRN_"

    .line 100015
    .line 100016
    const-string v5, "edited_cover_image"

    .line 100017
    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    if-eqz v2, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    array-length v2, v2

    .line 100031
    if-eqz v2, :cond_0

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1, v5}, Lcom/meituan/android/elsa/mrn/h;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_0

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_0

    .line 100046
    .line 100047
    const-string v2, "getSavedCoverFrame delete last cover image."

    .line 100048
    .line 100049
    invoke-static {v4, v3, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 100053
    .line 100054
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const-string v6, ".png"

    .line 100059
    .line 100060
    invoke-static {v5, v6}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v8

    .line 100071
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, ""

    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_1

    .line 100080
    .line 100081
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/meituan/android/edfu/utils/f;->c(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v14

    .line 100093
    iget-object v6, v0, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    .line 100094
    .line 100095
    iget v9, v0, Lcom/meituan/android/elsa/mrn/h$e;->b:I

    .line 100096
    .line 100097
    iget v10, v0, Lcom/meituan/android/elsa/mrn/h$e;->c:I

    .line 100098
    .line 100099
    iget v11, v0, Lcom/meituan/android/elsa/mrn/h$e;->d:I

    .line 100100
    .line 100101
    iget v12, v0, Lcom/meituan/android/elsa/mrn/h$e;->e:I

    .line 100102
    .line 100103
    iget v13, v0, Lcom/meituan/android/elsa/mrn/h$e;->f:F

    .line 100104
    .line 100105
    invoke-virtual/range {v6 .. v14}, Lcom/meituan/android/elsa/mrn/h;->g(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :catch_0
    const-string v1, "getSavedCoverFrame image error."

    .line 100110
    .line 100111
    invoke-static {v4, v3, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    if-eqz v1, :cond_3

    .line 100124
    .line 100125
    iget v2, v0, Lcom/meituan/android/elsa/mrn/h$e;->b:I

    .line 100126
    .line 100127
    iget v3, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 100128
    .line 100129
    if-le v2, v3, :cond_2

    .line 100130
    .line 100131
    iget v1, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100132
    .line 100133
    move/from16 v16, v1

    .line 100134
    .line 100135
    move v15, v3

    .line 100136
    goto :goto_1

    .line 100137
    :cond_2
    iget v1, v1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 100138
    .line 100139
    mul-int/2addr v1, v2

    .line 100140
    div-int/2addr v1, v3

    .line 100141
    goto :goto_0

    .line 100142
    :cond_3
    iget v2, v0, Lcom/meituan/android/elsa/mrn/h$e;->b:I

    .line 100143
    .line 100144
    iget v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->c:I

    .line 100145
    .line 100146
    :goto_0
    move/from16 v16, v1

    .line 100147
    .line 100148
    move v15, v2

    .line 100149
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    .line 100150
    iget-object v9, v1, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    iget v1, v0, Lcom/meituan/android/elsa/mrn/h$e;->g:I

    int-to-double v10, v1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    new-instance v1, Lcom/meituan/android/elsa/mrn/h$e$a;

    invoke-direct {v1, v0, v8}, Lcom/meituan/android/elsa/mrn/h$e$a;-><init>(Lcom/meituan/android/elsa/mrn/h$e;Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/meituan/android/elsa/clipper/core/view/a;->k(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    :goto_2
    return-void
.end method
