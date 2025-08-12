.class final Lcom/squareup/picasso/PicassoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/squareup/picasso/Request$Builder;

.field public final synthetic k:Lcom/squareup/picasso/ImageReportData;


# direct methods
.method public constructor <init>(ZZZZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Request$Builder;Lcom/squareup/picasso/ImageReportData;)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/PicassoUtil$1;->a:Z

    iput-boolean p2, p0, Lcom/squareup/picasso/PicassoUtil$1;->b:Z

    iput-boolean p3, p0, Lcom/squareup/picasso/PicassoUtil$1;->c:Z

    iput-boolean p4, p0, Lcom/squareup/picasso/PicassoUtil$1;->d:Z

    iput-boolean p5, p0, Lcom/squareup/picasso/PicassoUtil$1;->e:Z

    iput p6, p0, Lcom/squareup/picasso/PicassoUtil$1;->f:I

    iput-object p7, p0, Lcom/squareup/picasso/PicassoUtil$1;->g:Landroid/content/Context;

    iput-object p8, p0, Lcom/squareup/picasso/PicassoUtil$1;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/picasso/PicassoUtil$1;->i:Ljava/lang/Object;

    iput-object p10, p0, Lcom/squareup/picasso/PicassoUtil$1;->j:Lcom/squareup/picasso/Request$Builder;

    iput-object p11, p0, Lcom/squareup/picasso/PicassoUtil$1;->k:Lcom/squareup/picasso/ImageReportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    check-cast v1, Ljava/lang/String;

    .line 430005
    .line 430006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide v1

    .line 430010
    iget-boolean v3, v0, Lcom/squareup/picasso/PicassoUtil$1;->a:Z

    .line 430011
    .line 430012
    if-eqz v3, :cond_0

    .line 430013
    .line 430014
    iget-boolean v3, v0, Lcom/squareup/picasso/PicassoUtil$1;->b:Z

    .line 430015
    .line 430016
    if-eqz v3, :cond_0

    .line 430017
    .line 430018
    const/4 v3, 0x1

    .line 430019
    const/4 v4, 0x1

    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    const/4 v3, 0x0

    .line 430022
    const/4 v4, 0x0

    .line 430023
    :goto_0
    iget-boolean v5, v0, Lcom/squareup/picasso/PicassoUtil$1;->c:Z

    .line 430024
    .line 430025
    iget-boolean v6, v0, Lcom/squareup/picasso/PicassoUtil$1;->d:Z

    .line 430026
    .line 430027
    iget-boolean v7, v0, Lcom/squareup/picasso/PicassoUtil$1;->e:Z

    .line 430028
    .line 430029
    iget v8, v0, Lcom/squareup/picasso/PicassoUtil$1;->f:I

    .line 430030
    .line 430031
    iget-object v9, v0, Lcom/squareup/picasso/PicassoUtil$1;->g:Landroid/content/Context;

    .line 430032
    .line 430033
    iget-object v10, v0, Lcom/squareup/picasso/PicassoUtil$1;->h:Ljava/lang/String;

    .line 430034
    .line 430035
    iget-object v3, v0, Lcom/squareup/picasso/PicassoUtil$1;->i:Ljava/lang/Object;

    .line 430036
    .line 430037
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v11

    .line 430041
    iget-object v14, v0, Lcom/squareup/picasso/PicassoUtil$1;->j:Lcom/squareup/picasso/Request$Builder;

    .line 430042
    .line 430043
    iget-object v15, v0, Lcom/squareup/picasso/PicassoUtil$1;->k:Lcom/squareup/picasso/ImageReportData;

    .line 430044
    .line 430045
    move/from16 v12, p2

    .line 430046
    .line 430047
    move/from16 v13, p3

    .line 430048
    .line 430049
    invoke-static/range {v4 .. v15}, Lcom/squareup/picasso/PicassoUtil;->o(ZZZZILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/squareup/picasso/Request$Builder;Lcom/squareup/picasso/ImageReportData;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v3

    .line 430053
    iget-object v4, v0, Lcom/squareup/picasso/PicassoUtil$1;->k:Lcom/squareup/picasso/ImageReportData;

    .line 430054
    .line 430055
    if-eqz v4, :cond_1

    .line 430056
    .line 430057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430058
    .line 430059
    .line 430060
    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lcom/squareup/picasso/ImageReportData;->t:J

    :cond_1
    return-object v3
.end method
