.class public final Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->g1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

.field public final synthetic b:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

.field public final synthetic c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->a:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    iput-object p3, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->b:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->a:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, v1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c1(ILcom/dianping/picassocommonmodules/widget/WaterfallModel;)Lcom/dianping/picasso/model/PicassoModel;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 410009
    .line 410010
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->b:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410011
    .line 410012
    invoke-virtual {v1, p2, v2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c1(ILcom/dianping/picassocommonmodules/widget/WaterfallModel;)Lcom/dianping/picasso/model/PicassoModel;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    const/4 v2, 0x0

    .line 410017
    if-eqz v0, :cond_4

    .line 410018
    .line 410019
    if-nez v1, :cond_0

    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    const/4 v3, 0x1

    .line 410023
    if-nez p1, :cond_3

    .line 410024
    .line 410025
    if-nez p2, :cond_3

    .line 410026
    .line 410027
    iget p1, v0, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 410028
    .line 410029
    const/4 p2, 0x0

    .line 410030
    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, v1, Lcom/dianping/picasso/model/PicassoModel;->height:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    iget-boolean p1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    return v2
.end method

.method public final areItemsTheSame(II)Z
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 410001
    .line 410002
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->a:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, v1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c1(ILcom/dianping/picassocommonmodules/widget/WaterfallModel;)Lcom/dianping/picasso/model/PicassoModel;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    .line 410009
    .line 410010
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->b:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410011
    .line 410012
    invoke-virtual {v1, p2, v2}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->c1(ILcom/dianping/picassocommonmodules/widget/WaterfallModel;)Lcom/dianping/picasso/model/PicassoModel;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    const/4 v2, 0x0

    .line 410017
    if-eqz v0, :cond_5

    .line 410018
    .line 410019
    if-nez v1, :cond_0

    .line 410020
    .line 410021
    goto :goto_1

    .line 410022
    :cond_0
    const/4 v3, 0x1

    .line 410023
    if-nez p1, :cond_1

    .line 410024
    .line 410025
    if-nez p2, :cond_1

    .line 410026
    .line 410027
    return v3

    .line 410028
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->a:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410029
    .line 410030
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 410031
    .line 410032
    if-ne v0, p1, :cond_2

    .line 410033
    .line 410034
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->b:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    .line 410035
    .line 410036
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/WaterfallModel;->c:Lcom/dianping/picasso/model/PicassoModel;

    .line 410037
    .line 410038
    if-ne v1, p1, :cond_2

    .line 410039
    .line 410040
    return v3

    .line 410041
    :cond_2
    iget-object p1, v0, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    if-nez p1, :cond_4

    .line 410048
    .line 410049
    iget-object p1, v1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410050
    .line 410051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    if-eqz p1, :cond_3

    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_3
    iget-object p1, v0, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410059
    .line 410060
    iget-object p2, v1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public final getNewListSize()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->b:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    invoke-virtual {v0, v1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->c:Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;

    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$a;->a:Lcom/dianping/picassocommonmodules/widget/WaterfallModel;

    invoke-virtual {v0, v1}, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;->b1(Lcom/dianping/picassocommonmodules/widget/WaterfallModel;)I

    move-result v0

    return v0
.end method
