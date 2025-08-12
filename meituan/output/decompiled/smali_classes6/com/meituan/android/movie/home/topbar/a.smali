.class public final Lcom/meituan/android/movie/home/topbar/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lrx/functions/Action0;

.field public d:Lrx/functions/Action0;

.field public e:Lrx/functions/Action0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d9117ab25e7f790L    # 3.88637437534057E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/home/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x6a96dd

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    const v2, 0x7f0c0444

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    const v2, 0x7f0a11e8

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Landroid/widget/ImageView;

    .line 130054
    .line 130055
    iput-object v2, p0, Lcom/meituan/android/movie/home/topbar/a;->a:Landroid/widget/ImageView;

    .line 130056
    .line 130057
    const v2, 0x7f0a11f2

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    check-cast v2, Landroid/widget/ImageView;

    .line 130065
    .line 130066
    iput-object v2, p0, Lcom/meituan/android/movie/home/topbar/a;->b:Landroid/widget/ImageView;

    .line 130067
    .line 130068
    const v2, 0x7f0a19bd

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130076
    .line 130077
    .line 130078
    iget-object v2, p0, Lcom/meituan/android/movie/home/topbar/a;->a:Landroid/widget/ImageView;

    .line 130079
    .line 130080
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v2, p0, Lcom/meituan/android/movie/home/topbar/a;->b:Landroid/widget/ImageView;

    .line 130084
    .line 130085
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130089
    .line 130090
    aput-object p1, v2, v1

    .line 130091
    .line 130092
    aput-object v0, v2, v3

    .line 130093
    .line 130094
    sget-object v0, Lcom/meituan/android/movie/home/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    const v4, 0x3c5196

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v5

    .line 130103
    if-eqz v5, :cond_1

    .line 130104
    .line 130105
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130109
    .line 130110
    aput-object p1, v0, v1

    .line 130111
    .line 130112
    sget-object p1, Lcom/meituan/android/movie/home/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    const v1, 0x443408

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/home/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x489f7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const v0, 0x7f0a19bd

    .line 130026
    .line 130027
    .line 130028
    if-ne p1, v0, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/home/topbar/a;->c:Lrx/functions/Action0;

    .line 130031
    .line 130032
    if-eqz p1, :cond_3

    .line 130033
    .line 130034
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    const v0, 0x7f0a11e8

    .line 130039
    .line 130040
    .line 130041
    if-ne p1, v0, :cond_2

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/home/topbar/a;->d:Lrx/functions/Action0;

    .line 130044
    .line 130045
    if-eqz p1, :cond_3

    .line 130046
    .line 130047
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    const v0, 0x7f0a11f2

    .line 130052
    .line 130053
    .line 130054
    if-ne p1, v0, :cond_3

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/movie/home/topbar/a;->e:Lrx/functions/Action0;

    .line 130057
    .line 130058
    if-eqz p1, :cond_3

    .line 130059
    .line 130060
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setActionBtnVisible(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/home/topbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x874d9a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/topbar/a;->a:Landroid/widget/ImageView;

    .line 130027
    .line 130028
    const/16 v1, 0x8

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    const/4 v3, 0x0

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    const/16 v3, 0x8

    .line 130035
    .line 130036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/home/topbar/a;->b:Landroid/widget/ImageView;

    .line 130040
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
