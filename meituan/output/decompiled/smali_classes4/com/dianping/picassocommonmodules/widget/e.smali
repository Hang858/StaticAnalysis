.class public final Lcom/dianping/picassocommonmodules/widget/e;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

.field public final synthetic b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

.field public final synthetic c:Lcom/dianping/picassocommonmodules/widget/f;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/f;Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/e;->c:Lcom/dianping/picassocommonmodules/widget/f;

    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/e;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iput-object p3, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410003
    .line 410004
    array-length v1, v0

    .line 410005
    const/4 v2, 0x0

    .line 410006
    if-le v1, p1, :cond_1

    .line 410007
    .line 410008
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410009
    .line 410010
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410011
    .line 410012
    array-length v3, v1

    .line 410013
    if-gt v3, p2, :cond_0

    .line 410014
    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    aget-object p1, v0, p1

    .line 410017
    .line 410018
    aget-object p2, v1, p2

    .line 410019
    .line 410020
    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final areItemsTheSame(II)Z
    .locals 6

    .line 410000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410003
    .line 410004
    array-length v1, v0

    .line 410005
    const/4 v2, 0x0

    .line 410006
    if-le v1, p1, :cond_9

    .line 410007
    .line 410008
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410009
    .line 410010
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410011
    .line 410012
    array-length v3, v1

    .line 410013
    if-gt v3, p2, :cond_0

    .line 410014
    .line 410015
    goto :goto_1

    .line 410016
    :cond_0
    aget-object v3, v0, p1

    .line 410017
    .line 410018
    if-eqz v3, :cond_9

    .line 410019
    .line 410020
    aget-object v3, v1, p2

    .line 410021
    .line 410022
    if-nez v3, :cond_1

    .line 410023
    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/e;->c:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410026
    .line 410027
    iget-object v4, v3, Lcom/dianping/picassocommonmodules/widget/f;->f:[I

    .line 410028
    .line 410029
    aget v4, v4, p1

    .line 410030
    .line 410031
    const/4 v5, 0x1

    .line 410032
    if-eqz v4, :cond_3

    .line 410033
    .line 410034
    array-length v4, v0

    .line 410035
    sub-int/2addr v4, v5

    .line 410036
    if-ne p1, v4, :cond_2

    .line 410037
    .line 410038
    array-length v4, v1

    .line 410039
    sub-int/2addr v4, v5

    .line 410040
    if-ne p2, v4, :cond_5

    .line 410041
    .line 410042
    :cond_2
    if-nez p1, :cond_3

    .line 410043
    .line 410044
    if-nez p2, :cond_5

    .line 410045
    .line 410046
    :cond_3
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 410047
    .line 410048
    aget v3, v3, p2

    .line 410049
    .line 410050
    if-eqz v3, :cond_6

    .line 410051
    .line 410052
    array-length v1, v1

    .line 410053
    sub-int/2addr v1, v5

    .line 410054
    if-ne p2, v1, :cond_4

    .line 410055
    .line 410056
    array-length v1, v0

    .line 410057
    sub-int/2addr v1, v5

    .line 410058
    if-ne p1, v1, :cond_5

    .line 410059
    .line 410060
    :cond_4
    if-nez p2, :cond_6

    .line 410061
    .line 410062
    if-eqz p1, :cond_6

    .line 410063
    .line 410064
    :cond_5
    return v2

    .line 410065
    :cond_6
    aget-object v0, v0, p1

    .line 410066
    .line 410067
    iget-object v0, v0, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410068
    .line 410069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v0

    .line 410073
    if-nez v0, :cond_8

    .line 410074
    .line 410075
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410076
    .line 410077
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410078
    .line 410079
    aget-object v0, v0, p2

    .line 410080
    .line 410081
    iget-object v0, v0, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v0

    .line 410087
    if-eqz v0, :cond_7

    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_7
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410091
    .line 410092
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410093
    .line 410094
    aget-object p1, v0, p1

    .line 410095
    .line 410096
    iget-object p1, p1, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410097
    .line 410098
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410099
    .line 410100
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410101
    .line 410102
    aget-object p2, v0, p2

    .line 410103
    .line 410104
    iget-object p2, p2, Lcom/dianping/picasso/model/PicassoModel;->tag:Ljava/lang/String;

    .line 410105
    .line 410106
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410107
    .line 410108
    .line 410109
    move-result p1

    .line 410110
    return p1

    .line 410111
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410112
    .line 410113
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410114
    .line 410115
    aget-object p1, v0, p1

    .line 410116
    .line 410117
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410118
    .line 410119
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410120
    aget-object p2, v0, p2

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_1
    return v2
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->b:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    array-length v0, v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/e;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    array-length v0, v0

    return v0
.end method
