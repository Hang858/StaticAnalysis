.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/squareup/picasso/Picasso;

.field public d:Lcom/sankuai/waimai/ugc/creator/ability/album/c;

.field public e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbf20261d7c7ae52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0xa1ef56

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->a:Landroid/content/Context;

    .line 260028
    .line 260029
    new-instance v0, Ljava/util/ArrayList;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 260035
    .line 260036
    new-instance v0, Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->l:Ljava/util/ArrayList;

    .line 260042
    .line 260043
    new-instance v0, Ljava/util/ArrayList;

    .line 260044
    .line 260045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260046
    .line 260047
    .line 260048
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 260049
    .line 260050
    new-instance v0, Ljava/util/ArrayList;

    .line 260051
    .line 260052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->j:Ljava/util/ArrayList;

    .line 260056
    .line 260057
    new-instance v0, Ljava/util/ArrayList;

    .line 260058
    .line 260059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260060
    .line 260061
    .line 260062
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->n:Ljava/util/ArrayList;

    .line 260063
    .line 260064
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->c:Lcom/squareup/picasso/Picasso;

    .line 260065
    .line 260066
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->b:Landroid/view/LayoutInflater;

    .line 260071
    .line 260072
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p2

    .line 260076
    iget v0, p2, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 260077
    .line 260078
    iput v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->f:I

    .line 260079
    .line 260080
    iget v0, p2, Lcom/sankuai/waimai/ugc/creator/manager/b;->q:I

    .line 260081
    .line 260082
    int-to-long v0, v0

    .line 260083
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->g:J

    .line 260084
    .line 260085
    iget v0, p2, Lcom/sankuai/waimai/ugc/creator/manager/b;->r:I

    .line 260086
    .line 260087
    int-to-long v0, v0

    .line 260088
    iput-wide v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->h:J

    .line 260089
    .line 260090
    iget p2, p2, Lcom/sankuai/waimai/ugc/creator/manager/b;->k:I

    .line 260091
    .line 260092
    iput p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->i:I

    .line 260093
    .line 260094
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 260095
    .line 260096
    .line 260097
    move-result p1

    .line 260098
    div-int/lit8 p1, p1, 0x3

    .line 260099
    .line 260100
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe97dcb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/16 p1, 0x65

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v1, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p1, v1, v2

    .line 260007
    .line 260008
    new-instance v3, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v4, 0x1

    .line 260014
    aput-object v3, v1, v4

    .line 260015
    .line 260016
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v5, 0x7fc3a9

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v6

    .line 260025
    if-eqz v6, :cond_0

    .line 260026
    .line 260027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    goto/16 :goto_5

    .line 260031
    .line 260032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->o:Ljava/util/ArrayList;

    .line 260033
    .line 260034
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;

    .line 260039
    .line 260040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 260041
    .line 260042
    .line 260043
    move-result v1

    .line 260044
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->c:Lcom/squareup/picasso/Picasso;

    .line 260045
    .line 260046
    iget-object v5, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 260047
    .line 260048
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v3

    .line 260052
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->c:Lcom/squareup/picasso/Picasso;

    .line 260053
    .line 260054
    iput-object v5, v3, Lcom/squareup/picasso/RequestCreator;->p:Ljava/lang/Object;

    .line 260055
    .line 260056
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 260057
    .line 260058
    .line 260059
    iget v5, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->e:I

    .line 260060
    .line 260061
    invoke-virtual {v3, v5, v5}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 260062
    .line 260063
    .line 260064
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->a:Landroid/content/Context;

    .line 260065
    .line 260066
    const-string v6, "ugccreator_ugc_icon_mediapicker_image_default"

    .line 260067
    .line 260068
    invoke-static {v5, v6}, Lcom/sankuai/waimai/ugc/creator/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v5

    .line 260072
    iput-object v5, v3, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 260073
    .line 260074
    iget-object v5, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->a:Landroid/content/Context;

    .line 260075
    .line 260076
    const-string v6, "ugccreator_ugc_icon_mediapicker_image_error"

    .line 260077
    .line 260078
    invoke-static {v5, v6}, Lcom/sankuai/waimai/ugc/creator/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v5

    .line 260082
    iput-object v5, v3, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 260083
    .line 260084
    iget-object v5, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->a:Landroid/widget/ImageView;

    .line 260085
    .line 260086
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 260087
    .line 260088
    .line 260089
    instance-of v3, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 260090
    .line 260091
    const/16 v5, 0x8

    .line 260092
    .line 260093
    if-eqz v3, :cond_4

    .line 260094
    .line 260095
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 260096
    .line 260097
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->d:Landroid/view/View;

    .line 260098
    .line 260099
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260100
    .line 260101
    .line 260102
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->e:Landroid/widget/TextView;

    .line 260103
    .line 260104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260105
    .line 260106
    .line 260107
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->g:Landroid/widget/TextView;

    .line 260108
    .line 260109
    iget-wide v6, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 260110
    .line 260111
    invoke-static {v6, v7}, Lcom/sankuai/waimai/ugc/creator/utils/p;->b(J)Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v3

    .line 260115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260116
    .line 260117
    .line 260118
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->f:Landroid/view/ViewGroup;

    .line 260119
    .line 260120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260121
    .line 260122
    .line 260123
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->b:Landroid/view/View;

    .line 260124
    .line 260125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260126
    .line 260127
    .line 260128
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->f:I

    .line 260129
    .line 260130
    if-eq v0, v4, :cond_2

    .line 260131
    .line 260132
    iget-wide v6, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 260133
    .line 260134
    iget-wide v8, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->g:J

    .line 260135
    .line 260136
    invoke-static {v6, v7, v8, v9}, Lcom/sankuai/waimai/ugc/creator/utils/p;->d(JJ)Z

    .line 260137
    .line 260138
    .line 260139
    move-result v0

    .line 260140
    if-nez v0, :cond_2

    .line 260141
    .line 260142
    iget-wide v6, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 260143
    .line 260144
    iget-wide v8, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->h:J

    .line 260145
    .line 260146
    invoke-static {v6, v7, v8, v9}, Lcom/sankuai/waimai/ugc/creator/utils/p;->c(JJ)Z

    .line 260147
    .line 260148
    .line 260149
    move-result v0

    .line 260150
    if-nez v0, :cond_2

    .line 260151
    .line 260152
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 260153
    .line 260154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260155
    .line 260156
    .line 260157
    move-result v0

    .line 260158
    if-gtz v0, :cond_2

    .line 260159
    .line 260160
    iget-object v0, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->p:Ljava/lang/String;

    .line 260161
    .line 260162
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->d(Ljava/lang/String;)Z

    .line 260163
    .line 260164
    .line 260165
    move-result v0

    .line 260166
    if-eqz v0, :cond_1

    .line 260167
    .line 260168
    goto :goto_0

    .line 260169
    :cond_1
    const/4 v4, 0x0

    .line 260170
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->c:Landroid/view/View;

    .line 260171
    .line 260172
    if-eqz v4, :cond_3

    .line 260173
    .line 260174
    goto :goto_1

    .line 260175
    :cond_3
    const/16 v2, 0x8

    .line 260176
    .line 260177
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260178
    .line 260179
    .line 260180
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->a:Landroid/widget/ImageView;

    .line 260181
    .line 260182
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/ability/album/h;

    .line 260183
    .line 260184
    invoke-direct {v2, p0, v1, p2}, Lcom/sankuai/waimai/ugc/creator/ability/album/h;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;ILcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 260185
    .line 260186
    .line 260187
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260188
    .line 260189
    .line 260190
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->c:Landroid/view/View;

    .line 260191
    .line 260192
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/i;

    .line 260193
    .line 260194
    invoke-direct {v0, p0, v1, p2}, Lcom/sankuai/waimai/ugc/creator/ability/album/i;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;ILcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 260195
    .line 260196
    .line 260197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260198
    .line 260199
    .line 260200
    goto :goto_5

    .line 260201
    :cond_4
    instance-of v3, p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 260202
    .line 260203
    if-eqz v3, :cond_9

    .line 260204
    .line 260205
    check-cast p2, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 260206
    .line 260207
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 260208
    .line 260209
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 260210
    .line 260211
    .line 260212
    move-result v3

    .line 260213
    add-int/2addr v3, v4

    .line 260214
    if-lez v3, :cond_5

    .line 260215
    .line 260216
    goto :goto_2

    .line 260217
    :cond_5
    const/4 v4, 0x0

    .line 260218
    :goto_2
    iget-object v6, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->d:Landroid/view/View;

    .line 260219
    .line 260220
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260221
    .line 260222
    .line 260223
    iget-object v6, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->d:Landroid/view/View;

    .line 260224
    .line 260225
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 260226
    .line 260227
    .line 260228
    iget-object v6, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->e:Landroid/widget/TextView;

    .line 260229
    .line 260230
    const/4 v7, 0x4

    .line 260231
    if-eqz v4, :cond_6

    .line 260232
    .line 260233
    const/4 v8, 0x0

    .line 260234
    goto :goto_3

    .line 260235
    :cond_6
    const/4 v8, 0x4

    .line 260236
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260237
    .line 260238
    .line 260239
    iget-object v6, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->e:Landroid/widget/TextView;

    .line 260240
    .line 260241
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260242
    .line 260243
    .line 260244
    move-result-object v3

    .line 260245
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260246
    .line 260247
    .line 260248
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->f:Landroid/view/ViewGroup;

    .line 260249
    .line 260250
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260251
    .line 260252
    .line 260253
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->b:Landroid/view/View;

    .line 260254
    .line 260255
    if-eqz v4, :cond_7

    .line 260256
    .line 260257
    const/4 v7, 0x0

    .line 260258
    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260259
    .line 260260
    .line 260261
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->c:Landroid/view/View;

    .line 260262
    .line 260263
    iget v4, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->f:I

    .line 260264
    .line 260265
    if-ne v4, v0, :cond_8

    .line 260266
    .line 260267
    goto :goto_4

    .line 260268
    :cond_8
    const/16 v2, 0x8

    .line 260269
    .line 260270
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260271
    .line 260272
    .line 260273
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->a:Landroid/widget/ImageView;

    .line 260274
    .line 260275
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/ability/album/j;

    .line 260276
    .line 260277
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/j;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;I)V

    .line 260278
    .line 260279
    .line 260280
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260281
    .line 260282
    .line 260283
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->c:Landroid/view/View;

    .line 260284
    .line 260285
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/ability/album/k;

    .line 260286
    .line 260287
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/k;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;I)V

    .line 260288
    .line 260289
    .line 260290
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260291
    .line 260292
    .line 260293
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->d:Landroid/view/View;

    .line 260294
    .line 260295
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/ability/album/l;

    .line 260296
    .line 260297
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/ugc/creator/ability/album/l;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/album/m;Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 p2, 0x1

    .line 260012
    aput-object v2, v0, p2

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd36db2

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->b:Landroid/view/LayoutInflater;

    .line 260033
    .line 260034
    const v0, 0x7f0c1298

    .line 260035
    .line 260036
    .line 260037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    new-instance p2, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;

    .line 260046
    .line 260047
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;-><init>(Landroid/view/View;)V

    .line 260048
    .line 260049
    .line 260050
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v2, 0xbc8493

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v3

    .line 150017
    if-eqz v3, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->c:Lcom/squareup/picasso/Picasso;

    .line 150024
    .line 150025
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->a:Landroid/widget/ImageView;

    .line 150026
    .line 150027
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public final setCurrentDirectoryIndex(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x758257

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->j:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->c:Ljava/util/ArrayList;

    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->o:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->p:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150043
    .line 150044
    .line 150045
    return-void
.end method
