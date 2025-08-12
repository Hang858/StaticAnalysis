.class public final Lcom/meituan/android/customerservice/channel/upload/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/channel/upload/j$a;,
        Lcom/meituan/android/customerservice/channel/upload/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/customerservice/channel/upload/o;

.field public e:Lcom/meituan/android/customerservice/channel/upload/p;

.field public f:I

.field public g:I

.field public h:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1112d66717cc620fL    # -2.1588941789033415E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4f7c2a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x3

    .line 120025
    iput v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->a:I

    .line 120026
    .line 120027
    const/4 v1, 0x6

    .line 120028
    iput v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->b:I

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->h:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/customerservice/kit/utils/c;->c(Landroid/content/Context;)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->h:Landroid/app/Activity;

    .line 120044
    .line 120045
    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    .line 120046
    .line 120047
    const-wide v4, 0x4037800000000000L    # 23.5

    .line 120048
    .line 120049
    .line 120050
    .line 120051
    .line 120052
    iget v6, p0, Lcom/meituan/android/customerservice/channel/upload/j;->a:I

    .line 120053
    .line 120054
    sub-int/2addr v6, v0

    .line 120055
    int-to-double v6, v6

    .line 120056
    mul-double/2addr v6, v4

    .line 120057
    add-double/2addr v6, v2

    .line 120058
    double-to-float v0, v6

    .line 120059
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    sub-int/2addr p1, v0

    .line 120064
    iget v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->a:I

    .line 120065
    .line 120066
    div-int/2addr p1, v0

    .line 120067
    iput p1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->h:Landroid/app/Activity;

    .line 120070
    const/high16 v1, 0x41180000    # 9.5f

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->g:I

    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16b0f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5598b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x869125

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget v2, p0, Lcom/meituan/android/customerservice/channel/upload/j;->b:I

    .line 100036
    .line 100037
    if-lt v0, v2, :cond_2

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf52788

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iget v2, p0, Lcom/meituan/android/customerservice/channel/upload/j;->b:I

    .line 120040
    .line 120041
    const/4 v3, 0x2

    .line 120042
    if-lt v1, v2, :cond_1

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 430000
    move-object/from16 v7, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move/from16 v1, p2

    .line 430005
    .line 430006
    const/4 v2, 0x2

    .line 430007
    new-array v2, v2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v0, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x1

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x1dc874

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v8

    .line 430029
    if-eqz v8, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    instance-of v2, v0, Lcom/meituan/android/customerservice/channel/upload/j$b;

    .line 430036
    .line 430037
    if-eqz v2, :cond_13

    .line 430038
    .line 430039
    move-object v8, v0

    .line 430040
    check-cast v8, Lcom/meituan/android/customerservice/channel/upload/j$b;

    .line 430041
    .line 430042
    iget-object v0, v7, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 430043
    .line 430044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 430049
    .line 430050
    if-nez v0, :cond_1

    .line 430051
    .line 430052
    goto/16 :goto_b

    .line 430053
    .line 430054
    :cond_1
    iget-object v2, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->a:Landroid/widget/ImageView;

    .line 430055
    .line 430056
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430057
    .line 430058
    .line 430059
    iget-object v2, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->a:Landroid/widget/ImageView;

    .line 430060
    .line 430061
    const-string v4, "delete"

    .line 430062
    .line 430063
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    iget-object v2, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->a:Landroid/widget/ImageView;

    .line 430067
    .line 430068
    new-instance v4, Lcom/meituan/android/customerservice/channel/upload/g;

    .line 430069
    .line 430070
    invoke-direct {v4, v7, v1}, Lcom/meituan/android/customerservice/channel/upload/g;-><init>(Lcom/meituan/android/customerservice/channel/upload/j;I)V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object v1, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 430077
    .line 430078
    iget v2, v7, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 430079
    .line 430080
    iget v4, v7, Lcom/meituan/android/customerservice/channel/upload/j;->g:I

    .line 430081
    .line 430082
    invoke-virtual {v1, v2, v4}, Lcom/dianping/imagemanager/DPImageView;->setImageSize(II)Lcom/dianping/imagemanager/DPImageView;

    .line 430083
    .line 430084
    .line 430085
    iget-object v1, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 430086
    .line 430087
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->uploadPhotoToken:Ljava/lang/String;

    .line 430088
    .line 430089
    invoke-virtual {v1, v2}, Lcom/dianping/imagemanager/DPImageView;->setToken(Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    iget v1, v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileType:I

    .line 430093
    .line 430094
    const v2, 0x7f08031a

    .line 430095
    .line 430096
    .line 430097
    if-eqz v1, :cond_4

    .line 430098
    .line 430099
    if-eq v1, v5, :cond_2

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->videoData:Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;

    .line 430103
    .line 430104
    if-eqz v1, :cond_3

    .line 430105
    .line 430106
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;->thumbUrl:Landroid/graphics/Bitmap;

    .line 430107
    .line 430108
    if-eqz v1, :cond_3

    .line 430109
    .line 430110
    iget-object v2, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 430111
    .line 430112
    invoke-virtual {v2, v1}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430113
    .line 430114
    .line 430115
    goto :goto_0

    .line 430116
    :cond_3
    iget-object v1, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 430117
    .line 430118
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430119
    .line 430120
    .line 430121
    move-result v2

    .line 430122
    invoke-virtual {v1, v2}, Lcom/dianping/imagemanager/DPImageView;->setImageResource(I)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_0

    .line 430126
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->localPath:Ljava/lang/String;

    .line 430127
    .line 430128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v1

    .line 430132
    if-nez v1, :cond_5

    .line 430133
    .line 430134
    iget-object v1, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 430135
    .line 430136
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->localPath:Ljava/lang/String;

    .line 430137
    .line 430138
    invoke-virtual {v1, v2}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 430139
    .line 430140
    .line 430141
    goto :goto_0

    .line 430142
    :cond_5
    iget-object v1, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 430143
    .line 430144
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430145
    .line 430146
    .line 430147
    move-result v2

    .line 430148
    invoke-virtual {v1, v2}, Lcom/dianping/imagemanager/DPImageView;->setImageResource(I)V

    .line 430149
    .line 430150
    .line 430151
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 430152
    .line 430153
    iget-object v2, v8, Lcom/meituan/android/customerservice/channel/upload/j$b;->c:Landroid/widget/TextView;

    .line 430154
    .line 430155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v0

    .line 430159
    const-string v1, ""

    .line 430160
    .line 430161
    if-eqz v0, :cond_6

    .line 430162
    .line 430163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430164
    .line 430165
    .line 430166
    goto/16 :goto_9

    .line 430167
    .line 430168
    :cond_6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v4

    .line 430172
    sget-object v0, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430173
    .line 430174
    new-array v0, v5, [Ljava/lang/Object;

    .line 430175
    .line 430176
    aput-object v6, v0, v3

    .line 430177
    .line 430178
    sget-object v9, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430179
    .line 430180
    const v10, 0xd5d163

    .line 430181
    .line 430182
    .line 430183
    const/4 v11, 0x0

    .line 430184
    invoke-static {v0, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430185
    .line 430186
    .line 430187
    move-result v12

    .line 430188
    const-string v13, "."

    .line 430189
    .line 430190
    if-eqz v12, :cond_7

    .line 430191
    .line 430192
    invoke-static {v0, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v0

    .line 430196
    check-cast v0, Ljava/lang/String;

    .line 430197
    .line 430198
    goto :goto_1

    .line 430199
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430200
    .line 430201
    .line 430202
    move-result v0

    .line 430203
    if-eqz v0, :cond_8

    .line 430204
    .line 430205
    move-object v0, v11

    .line 430206
    goto :goto_1

    .line 430207
    :cond_8
    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 430208
    .line 430209
    .line 430210
    move-result v0

    .line 430211
    if-gez v0, :cond_9

    .line 430212
    .line 430213
    move-object v0, v1

    .line 430214
    goto :goto_1

    .line 430215
    :cond_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 430216
    .line 430217
    .line 430218
    move-result v0

    .line 430219
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v0

    .line 430223
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430224
    .line 430225
    .line 430226
    move-result v9

    .line 430227
    if-nez v9, :cond_11

    .line 430228
    .line 430229
    const/4 v9, 0x0

    .line 430230
    const/4 v10, 0x0

    .line 430231
    :goto_2
    const/4 v12, 0x4

    .line 430232
    if-ge v9, v12, :cond_10

    .line 430233
    .line 430234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430235
    .line 430236
    .line 430237
    move-result v14

    .line 430238
    sub-int/2addr v14, v10

    .line 430239
    sub-int/2addr v14, v5

    .line 430240
    invoke-static {v0, v10, v14}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v14

    .line 430244
    new-array v5, v5, [Ljava/lang/Object;

    .line 430245
    .line 430246
    aput-object v14, v5, v3

    .line 430247
    .line 430248
    sget-object v3, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430249
    .line 430250
    const v15, 0xbc0a04

    .line 430251
    .line 430252
    .line 430253
    invoke-static {v5, v11, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v16

    .line 430257
    if-eqz v16, :cond_a

    .line 430258
    .line 430259
    invoke-static {v5, v11, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v3

    .line 430263
    check-cast v3, Ljava/lang/Integer;

    .line 430264
    .line 430265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430266
    .line 430267
    .line 430268
    move-result v3

    .line 430269
    goto :goto_6

    .line 430270
    :cond_a
    if-eqz v14, :cond_e

    .line 430271
    .line 430272
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 430273
    .line 430274
    .line 430275
    move-result v3

    .line 430276
    if-gtz v3, :cond_b

    .line 430277
    .line 430278
    goto :goto_5

    .line 430279
    :cond_b
    const/4 v3, 0x0

    .line 430280
    const/4 v5, 0x0

    .line 430281
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 430282
    .line 430283
    .line 430284
    move-result v15

    .line 430285
    if-ge v3, v15, :cond_d

    .line 430286
    .line 430287
    const-string v15, "[\u4e00-\u9fa5]"

    .line 430288
    .line 430289
    invoke-static {v15, v14}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430290
    .line 430291
    .line 430292
    move-result v15

    .line 430293
    if-eqz v15, :cond_c

    .line 430294
    .line 430295
    add-int/lit8 v5, v5, 0x2

    .line 430296
    .line 430297
    goto :goto_4

    .line 430298
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 430299
    .line 430300
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 430301
    .line 430302
    goto :goto_3

    .line 430303
    :cond_d
    move v3, v5

    .line 430304
    goto :goto_6

    .line 430305
    :cond_e
    :goto_5
    const/4 v3, 0x0

    .line 430306
    :goto_6
    add-int/2addr v9, v3

    .line 430307
    if-le v9, v12, :cond_f

    .line 430308
    .line 430309
    goto :goto_7

    .line 430310
    :cond_f
    invoke-static {v1, v14}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430311
    .line 430312
    .line 430313
    move-result-object v1

    .line 430314
    add-int/lit8 v10, v10, 0x1

    .line 430315
    .line 430316
    const/4 v3, 0x0

    .line 430317
    const/4 v5, 0x1

    .line 430318
    goto :goto_2

    .line 430319
    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 430320
    .line 430321
    .line 430322
    move-result-object v0

    .line 430323
    array-length v1, v0

    .line 430324
    add-int/lit8 v1, v1, -0x1

    .line 430325
    .line 430326
    :goto_8
    if-ltz v1, :cond_11

    .line 430327
    .line 430328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430329
    .line 430330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430331
    .line 430332
    .line 430333
    const/4 v5, 0x0

    .line 430334
    aget-object v9, v4, v5

    .line 430335
    .line 430336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430337
    .line 430338
    .line 430339
    aget-char v9, v0, v1

    .line 430340
    .line 430341
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430342
    .line 430343
    .line 430344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v3

    .line 430348
    aput-object v3, v4, v5

    .line 430349
    .line 430350
    add-int/lit8 v1, v1, -0x1

    .line 430351
    .line 430352
    goto :goto_8

    .line 430353
    :cond_11
    const/4 v0, 0x0

    .line 430354
    invoke-static {v6}, Lcom/meituan/android/customerservice/channel/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430355
    .line 430356
    .line 430357
    move-result-object v1

    .line 430358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430359
    .line 430360
    .line 430361
    move-result v1

    .line 430362
    if-nez v1, :cond_12

    .line 430363
    .line 430364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430365
    .line 430366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430367
    .line 430368
    .line 430369
    aget-object v3, v4, v0

    .line 430370
    .line 430371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430372
    .line 430373
    .line 430374
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430375
    .line 430376
    .line 430377
    invoke-static {v6}, Lcom/meituan/android/customerservice/channel/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430378
    .line 430379
    .line 430380
    move-result-object v3

    .line 430381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430382
    .line 430383
    .line 430384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430385
    .line 430386
    .line 430387
    move-result-object v1

    .line 430388
    aput-object v1, v4, v0

    .line 430389
    .line 430390
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 430391
    .line 430392
    .line 430393
    move-result v5

    .line 430394
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 430395
    .line 430396
    .line 430397
    move-result v9

    .line 430398
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 430399
    .line 430400
    .line 430401
    move-result-object v10

    .line 430402
    new-instance v11, Lcom/meituan/android/customerservice/channel/upload/i;

    .line 430403
    .line 430404
    move-object v0, v11

    .line 430405
    move-object/from16 v1, p0

    .line 430406
    .line 430407
    move-object v3, v4

    .line 430408
    move v4, v5

    .line 430409
    move v5, v9

    .line 430410
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/customerservice/channel/upload/i;-><init>(Lcom/meituan/android/customerservice/channel/upload/j;Landroid/widget/TextView;[Ljava/lang/String;IILjava/lang/String;)V

    .line 430411
    .line 430412
    .line 430413
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430414
    .line 430415
    .line 430416
    :goto_9
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430417
    .line 430418
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/h;

    .line 430419
    .line 430420
    invoke-direct {v1, v7}, Lcom/meituan/android/customerservice/channel/upload/h;-><init>(Lcom/meituan/android/customerservice/channel/upload/j;)V

    .line 430421
    .line 430422
    .line 430423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430424
    .line 430425
    .line 430426
    goto :goto_b

    .line 430427
    :cond_13
    check-cast v0, Lcom/meituan/android/customerservice/channel/upload/j$a;

    .line 430428
    .line 430429
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430430
    .line 430431
    const/4 v2, -0x2

    .line 430432
    const/4 v3, -0x1

    .line 430433
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 430434
    .line 430435
    .line 430436
    iget-object v2, v7, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 430437
    .line 430438
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430439
    .line 430440
    .line 430441
    move-result v2

    .line 430442
    if-nez v2, :cond_14

    .line 430443
    .line 430444
    iget-object v2, v7, Lcom/meituan/android/customerservice/channel/upload/j;->h:Landroid/app/Activity;

    .line 430445
    .line 430446
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 430447
    .line 430448
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 430449
    .line 430450
    .line 430451
    move-result v2

    .line 430452
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430453
    .line 430454
    goto :goto_a

    .line 430455
    :cond_14
    const/4 v2, 0x0

    .line 430456
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430457
    .line 430458
    :goto_a
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/upload/j$a;->a:Landroid/widget/ImageView;

    .line 430459
    .line 430460
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430461
    .line 430462
    .line 430463
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/j$a;->a:Landroid/widget/ImageView;

    .line 430464
    .line 430465
    iget-object v2, v7, Lcom/meituan/android/customerservice/channel/upload/j;->h:Landroid/app/Activity;

    .line 430466
    .line 430467
    const v3, 0x7f080326

    .line 430468
    .line 430469
    .line 430470
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430471
    .line 430472
    .line 430473
    move-result v3

    .line 430474
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430475
    .line 430476
    .line 430477
    move-result-object v2

    .line 430478
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430479
    .line 430480
    .line 430481
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430482
    .line 430483
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/f;

    .line 430484
    .line 430485
    invoke-direct {v1, v7}, Lcom/meituan/android/customerservice/channel/upload/f;-><init>(Lcom/meituan/android/customerservice/channel/upload/j;)V

    .line 430486
    .line 430487
    .line 430488
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430489
    .line 430490
    .line 430491
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/customerservice/channel/upload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x38956

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/4 v0, 0x0

    .line 430033
    if-ne p2, v3, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    const p2, 0x7f0c0105

    .line 430044
    .line 430045
    .line 430046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430055
    .line 430056
    iget v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 430057
    .line 430058
    iget v1, p0, Lcom/meituan/android/customerservice/channel/upload/j;->g:I

    .line 430059
    .line 430060
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430064
    .line 430065
    .line 430066
    new-instance p2, Lcom/meituan/android/customerservice/channel/upload/j$a;

    .line 430067
    .line 430068
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/customerservice/channel/upload/j$a;-><init>(Lcom/meituan/android/customerservice/channel/upload/j;Landroid/view/View;)V

    .line 430069
    .line 430070
    .line 430071
    return-object p2

    .line 430072
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    const p2, 0x7f0c0108

    .line 430081
    .line 430082
    .line 430083
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430084
    .line 430085
    .line 430086
    move-result p2

    .line 430087
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430092
    .line 430093
    iget v0, p0, Lcom/meituan/android/customerservice/channel/upload/j;->f:I

    .line 430094
    .line 430095
    const/4 v1, -0x2

    .line 430096
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430100
    .line 430101
    .line 430102
    new-instance p2, Lcom/meituan/android/customerservice/channel/upload/j$b;

    .line 430103
    .line 430104
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/customerservice/channel/upload/j$b;-><init>(Lcom/meituan/android/customerservice/channel/upload/j;Landroid/view/View;)V

    .line 430105
    .line 430106
    .line 430107
    return-object p2
.end method
