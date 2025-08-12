.class public final Lcom/meituan/android/elsa/album/ui/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/album/ui/l;
.implements Lcom/meituan/android/elsa/album/ui/k;
.implements Lcom/meituan/android/elsa/album/ui/i;
.implements Lcom/meituan/android/elsa/album/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/elsa/album/AlbumConfig;

.field public b:Z

.field public final c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

.field public d:Lcom/meituan/android/elsa/album/a;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

.field public h:Lcom/meituan/android/elsa/album/ui/p;

.field public final i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public final l:Landroid/content/Context;

.field public volatile m:Lcom/meituan/android/elsa/album/b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24c55511165e320L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xad8056

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->p:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/meituan/android/elsa/album/ui/h;->q:Z

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/h;->l:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f0c018f

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    const v0, 0x7f0a34a9

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->c:Lcom/meituan/android/elsa/album/ui/TitleTabView;

    .line 120063
    .line 120064
    const v0, 0x7f0a34b1

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->f:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const v0, 0x7f0a0104

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120085
    .line 120086
    const v0, 0x7f0a0b18

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Landroid/view/ViewStub;

    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->i:Landroid/view/ViewStub;

    .line 120096
    .line 120097
    new-instance v0, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->n:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    const-class v0, Lcom/meituan/android/elsa/album/glide/a;

    .line 120105
    .line 120106
    const-class v1, Ljava/io/InputStream;

    .line 120107
    .line 120108
    new-instance v4, Lcom/meituan/android/elsa/album/glide/b;

    .line 120109
    .line 120110
    invoke-direct {v4, p1}, Lcom/meituan/android/elsa/album/glide/b;-><init>(Landroid/content/Context;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {p1, v0, v1, v4}, Lcom/squareup/picasso/Picasso;->V(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/squareup/picasso/load/data/b;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object p1, v0, v2

    .line 120119
    .line 120120
    sget-object p1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x75e8cf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/elsa/album/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6abadf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/h;->m:Lcom/meituan/android/elsa/album/b;

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/android/elsa/album/ui/h$a;

    .line 120024
    .line 120025
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/album/ui/h$a;-><init>(Lcom/meituan/android/elsa/album/ui/h;Lcom/meituan/android/elsa/album/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/elsa/album/AlbumCategory;Z)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xff74da

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-nez p3, :cond_2

    .line 770033
    .line 770034
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->j:Landroid/view/View;

    .line 770035
    .line 770036
    if-nez v0, :cond_1

    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_1
    const/16 v2, 0x8

    .line 770040
    .line 770041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770042
    .line 770043
    .line 770044
    :cond_2
    if-eqz p3, :cond_4

    .line 770045
    .line 770046
    iget-object p3, p0, Lcom/meituan/android/elsa/album/ui/h;->j:Landroid/view/View;

    .line 770047
    .line 770048
    if-nez p3, :cond_3

    .line 770049
    .line 770050
    iget-object p3, p0, Lcom/meituan/android/elsa/album/ui/h;->i:Landroid/view/ViewStub;

    .line 770051
    .line 770052
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p3

    .line 770056
    iput-object p3, p0, Lcom/meituan/android/elsa/album/ui/h;->j:Landroid/view/View;

    .line 770057
    .line 770058
    const v0, 0x7f0a372f    # 1.8372E38f

    .line 770059
    .line 770060
    .line 770061
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p3

    .line 770065
    check-cast p3, Landroid/widget/TextView;

    .line 770066
    .line 770067
    iput-object p3, p0, Lcom/meituan/android/elsa/album/ui/h;->k:Landroid/widget/TextView;

    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770071
    .line 770072
    .line 770073
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/elsa/album/ui/h;->k:Landroid/widget/TextView;

    .line 770074
    .line 770075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v0

    .line 770079
    const v2, 0x7f1004e2

    .line 770080
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/meituan/android/elsa/album/AlbumCategory;->getLabel()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/meituan/android/elsa/album/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f4727

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->m:Lcom/meituan/android/elsa/album/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->m:Lcom/meituan/android/elsa/album/b;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/h;->m:Lcom/meituan/android/elsa/album/b;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->f:Landroid/widget/TextView;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/elsa/album/b;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/elsa/album/b;->a:Ljava/lang/String;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/album/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAlbumController()Lcom/meituan/android/elsa/album/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    return-object v0
.end method

.method public getExcludeFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoMinDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/elsa/album/ui/h;->o:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5b13f

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->h:Lcom/meituan/android/elsa/album/ui/p;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/meituan/android/elsa/album/ui/p;->f:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/elsa/album/ui/p;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->C()Lcom/squareup/picasso/PicassoBitmapPool;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapPool;->a()V

    .line 100037
    .line 100038
    .line 100039
    const-string v0, "ElsaAlbum_"

    .line 100040
    .line 100041
    const-string v1, "ElsaAlbumView"

    .line 100042
    .line 100043
    const-string v2, "onDetachedFromWindow"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onPageChanged(Lcom/meituan/android/elsa/album/ui/k;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b2194

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/h;->d:Lcom/meituan/android/elsa/album/a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/album/a;->g(I)V

    return-void
.end method

.method public setAlbumConfig(Lcom/meituan/android/elsa/album/AlbumConfig;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f6da8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->albumSelectMode:Lcom/meituan/android/elsa/album/AlbumSelectMode;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    iget v1, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->maxCount:I

    .line 120028
    .line 120029
    if-lez v1, :cond_4

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->itemSelectMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 120032
    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    iget v1, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->maxDuration:I

    .line 120036
    .line 120037
    if-lez v1, :cond_4

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->privacyToken:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/android/elsa/album/AlbumConfig;->tabList:Ljava/util/List;

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/h;->a:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/meituan/android/elsa/album/AlbumConfig;->tabList:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_5

    .line 120074
    .line 120075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/android/elsa/album/AlbumTabInfo;

    .line 120080
    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    iget-object v4, v3, Lcom/meituan/android/elsa/album/AlbumTabInfo;->category:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 120084
    .line 120085
    if-eqz v4, :cond_4

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/meituan/android/elsa/album/AlbumTabInfo;->name:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 120096
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/elsa/album/ui/h;->b:Z

    .line 120097
    .line 120098
    if-nez v0, :cond_6

    .line 120099
    .line 120100
    const-string v0, "ElsaAlbum_"

    .line 120101
    .line 120102
    const-string v1, "ElsaAlbumView"

    .line 120103
    .line 120104
    const-string v2, "config error"

    .line 120105
    .line 120106
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_6
    iget-boolean p1, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->isClearCache:Z

    .line 120110
    .line 120111
    if-eqz p1, :cond_7

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    new-instance v0, Lcom/meituan/android/elsa/album/ui/e;

    .line 120118
    .line 120119
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/album/ui/e;-><init>(Lcom/meituan/android/elsa/album/ui/h;)V

    .line 120120
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public setAllow4kVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/elsa/album/ui/h;->q:Z

    return-void
.end method

.method public setExcludeFileList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf36368

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVideoMinDuration(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/album/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf5f9f3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/elsa/album/ui/h;->o:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/h;->g:Lcom/meituan/android/elsa/album/ui/AlbumPager;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->updateAlbumProperty()V

    return-void
.end method
