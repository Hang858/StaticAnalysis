.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;,
        Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2410095a389c898fL    # -7.2600892624661475E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x1f9c51

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->b:Ljava/util/List;

    .line 430030
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96da08

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 430000
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x5e91c5

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->a:Landroid/content/Context;

    .line 430032
    .line 430033
    if-eqz v0, :cond_4

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->b:Ljava/util/List;

    .line 430036
    .line 430037
    if-eqz v0, :cond_4

    .line 430038
    .line 430039
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->b:Ljava/util/List;

    .line 430047
    .line 430048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    rem-int/2addr p2, v0

    .line 430053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->b:Ljava/util/List;

    .line 430054
    .line 430055
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    check-cast p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;

    .line 430060
    .line 430061
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->a:Landroid/widget/ImageView;

    .line 430062
    .line 430063
    iget-object v2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->c:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 430064
    .line 430065
    if-eqz v2, :cond_2

    .line 430066
    .line 430067
    :try_start_0
    iget-object v2, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430068
    .line 430069
    array-length v3, v2

    .line 430070
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430075
    .line 430076
    .line 430077
    :catchall_0
    :cond_2
    iget-object v1, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->d:Landroid/graphics/Bitmap;

    .line 430078
    .line 430079
    if-eqz v1, :cond_3

    .line 430080
    .line 430081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430082
    .line 430083
    .line 430084
    :cond_3
    iget-object v6, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->b:Landroid/widget/TextView;

    .line 430085
    .line 430086
    iget-object v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->a:Ljava/lang/String;

    .line 430087
    .line 430088
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430089
    .line 430090
    .line 430091
    iget-boolean v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->e:Z

    .line 430092
    .line 430093
    if-eqz v0, :cond_4

    .line 430094
    .line 430095
    iget-object v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->b:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v0

    .line 430101
    if-nez v0, :cond_4

    .line 430102
    .line 430103
    iget-object v4, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->e:Landroid/view/View;

    .line 430104
    .line 430105
    iget-object v5, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->d:Landroid/widget/ImageView;

    .line 430106
    .line 430107
    iget-object v7, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;->c:Landroid/widget/TextView;

    .line 430108
    .line 430109
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->a:Landroid/content/Context;

    .line 430110
    .line 430111
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$a;->b:Ljava/lang/String;

    .line 430116
    .line 430117
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x42ee15

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430035
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0337

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/b$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/b;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
