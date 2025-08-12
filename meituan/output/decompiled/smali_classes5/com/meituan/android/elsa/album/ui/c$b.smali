.class public final Lcom/meituan/android/elsa/album/ui/c$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/album/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/elsa/album/ui/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/album/ui/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/album/ui/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/album/ui/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfaafa7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v2, Lcom/meituan/android/elsa/album/ui/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe27479

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
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/elsa/album/ui/c;->b:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100035
    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/elsa/album/ui/c$c;

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
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/elsa/album/ui/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x727bb0

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 430032
    .line 430033
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 430034
    .line 430035
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/c;->b:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 430036
    .line 430037
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    check-cast p2, Lcom/meituan/android/elsa/album/h;

    .line 430046
    .line 430047
    iget-object p1, p1, Lcom/meituan/android/elsa/album/ui/c$c;->a:Lcom/meituan/android/elsa/album/ui/a;

    .line 430048
    .line 430049
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/album/ui/a;->e(Lcom/meituan/android/elsa/album/h;)V

    .line 430050
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/elsa/album/ui/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xc49dff

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/elsa/album/ui/c$c;

    .line 430030
    .line 430031
    goto :goto_1

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 430033
    .line 430034
    iget-object p2, p2, Lcom/meituan/android/elsa/album/ui/c;->e:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 430035
    .line 430036
    sget-object v0, Lcom/meituan/android/elsa/album/ItemSelectMode;->SelectStateMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 430037
    .line 430038
    if-ne p2, v0, :cond_1

    .line 430039
    .line 430040
    new-instance p2, Lcom/meituan/android/elsa/album/ui/o;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 430047
    .line 430048
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/c;->g:Lcom/meituan/android/elsa/album/ui/j;

    .line 430049
    .line 430050
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/c;->f:Lcom/meituan/android/elsa/album/j;

    .line 430051
    .line 430052
    invoke-direct {p2, p1, v1, v0}, Lcom/meituan/android/elsa/album/ui/o;-><init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/ui/j;Lcom/meituan/android/elsa/album/j;)V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    new-instance p2, Lcom/meituan/android/elsa/album/ui/m;

    .line 430057
    .line 430058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 430063
    .line 430064
    iget-object v1, v0, Lcom/meituan/android/elsa/album/ui/c;->g:Lcom/meituan/android/elsa/album/ui/j;

    .line 430065
    .line 430066
    iget-object v0, v0, Lcom/meituan/android/elsa/album/ui/c;->f:Lcom/meituan/android/elsa/album/j;

    .line 430067
    .line 430068
    invoke-direct {p2, p1, v1, v0}, Lcom/meituan/android/elsa/album/ui/m;-><init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/ui/j;Lcom/meituan/android/elsa/album/j;)V

    .line 430069
    .line 430070
    .line 430071
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 430072
    .line 430073
    iget p1, p1, Lcom/meituan/android/elsa/album/ui/c;->c:I

    .line 430074
    .line 430075
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/album/ui/a;->setMaxVideoDuration(I)V

    .line 430076
    .line 430077
    .line 430078
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/c$b;->a:Lcom/meituan/android/elsa/album/ui/c;

    .line 430079
    .line 430080
    iget-object p1, p1, Lcom/meituan/android/elsa/album/ui/c;->j:Lcom/meituan/android/elsa/album/i;

    .line 430081
    .line 430082
    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/album/ui/a;->setAlbumPropertyInterface(Lcom/meituan/android/elsa/album/i;)V

    .line 430083
    .line 430084
    .line 430085
    new-instance p1, Lcom/meituan/android/elsa/album/ui/c$c;

    .line 430086
    .line 430087
    invoke-direct {p1, p2}, Lcom/meituan/android/elsa/album/ui/c$c;-><init>(Lcom/meituan/android/elsa/album/ui/a;)V

    .line 430088
    .line 430089
    .line 430090
    :goto_1
    return-object p1
.end method
