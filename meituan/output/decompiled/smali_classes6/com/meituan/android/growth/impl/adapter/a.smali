.class public final Lcom/meituan/android/growth/impl/adapter/a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67d39f7428037308L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xeef915

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance p1, Ljava/util/HashMap;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/growth/impl/adapter/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x213b87

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->e:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf84efc

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 11

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd6b9ea

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    const/4 v2, 0x0

    .line 130036
    if-eqz v1, :cond_3

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-lt p1, v1, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130048
    .line 130049
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    check-cast v1, Lcom/meituan/android/growth/impl/model/a;

    .line 130054
    .line 130055
    if-nez v1, :cond_2

    .line 130056
    .line 130057
    return-object v2

    .line 130058
    :cond_2
    const/4 v2, 0x5

    .line 130059
    new-array v4, v2, [Ljava/lang/Object;

    .line 130060
    .line 130061
    const-string v5, "[PagerAdapter]"

    .line 130062
    .line 130063
    aput-object v5, v4, v3

    .line 130064
    .line 130065
    const-string v6, "getItem position = "

    .line 130066
    .line 130067
    aput-object v6, v4, v0

    .line 130068
    .line 130069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v6

    .line 130073
    const/4 v7, 0x2

    .line 130074
    aput-object v6, v4, v7

    .line 130075
    .line 130076
    const-string v6, "--title = "

    .line 130077
    .line 130078
    const/4 v8, 0x3

    .line 130079
    aput-object v6, v4, v8

    .line 130080
    .line 130081
    iget-object v6, v1, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    .line 130082
    .line 130083
    const/4 v9, 0x4

    .line 130084
    aput-object v6, v4, v9

    .line 130085
    .line 130086
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130087
    .line 130088
    .line 130089
    iget v4, v1, Lcom/meituan/android/growth/impl/model/a;->a:I

    .line 130090
    .line 130091
    iget-object v6, v1, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 130092
    .line 130093
    iget-object v10, v1, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    .line 130094
    .line 130095
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/model/a;->a()Z

    .line 130096
    .line 130097
    .line 130098
    move-result v1

    .line 130099
    invoke-static {v4, v6, v10, v1}, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->W8(ILjava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    iget-object v4, p0, Lcom/meituan/android/growth/impl/adapter/a;->e:Ljava/util/HashMap;

    .line 130104
    .line 130105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v6

    .line 130109
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    new-array v2, v2, [Ljava/lang/Object;

    .line 130113
    .line 130114
    aput-object v5, v2, v3

    .line 130115
    .line 130116
    const-string v3, "mFragments"

    .line 130117
    .line 130118
    aput-object v3, v2, v0

    .line 130119
    .line 130120
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->e:Ljava/util/HashMap;

    aput-object v0, v2, v7

    const-string v0, "position"

    aput-object v0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getItemId(I)J
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd47e3f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-nez v1, :cond_1

    .line 130040
    .line 130041
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemId(I)J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v0

    .line 130045
    return-wide v0

    .line 130046
    :cond_1
    const/4 v1, 0x6

    .line 130047
    new-array v1, v1, [Ljava/lang/Object;

    .line 130048
    .line 130049
    const-string v2, "[PagerAdapter]"

    .line 130050
    .line 130051
    aput-object v2, v1, v3

    .line 130052
    .line 130053
    const-string v2, " getItemId "

    .line 130054
    .line 130055
    aput-object v2, v1, v0

    .line 130056
    .line 130057
    const/4 v0, 0x2

    .line 130058
    const-string v2, "position = "

    .line 130059
    .line 130060
    aput-object v2, v1, v0

    .line 130061
    .line 130062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const/4 v2, 0x3

    .line 130067
    aput-object v0, v1, v2

    .line 130068
    .line 130069
    const/4 v0, 0x4

    .line 130070
    const-string v2, "--hashcode = "

    .line 130071
    .line 130072
    aput-object v2, v1, v0

    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130075
    .line 130076
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    check-cast v0, Lcom/meituan/android/growth/impl/model/a;

    .line 130081
    .line 130082
    iget-object v0, v0, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    const/4 v2, 0x5

    .line 130093
    aput-object v0, v1, v2

    .line 130094
    .line 130095
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130099
    .line 130100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/model/a;

    iget-object p1, p1, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xefcc70

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x3

    .line 130029
    new-array v3, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const-string v4, "[PagerAdapter]"

    .line 130032
    .line 130033
    aput-object v4, v3, v2

    .line 130034
    .line 130035
    const-string v5, "getItemPosition data size = "

    .line 130036
    .line 130037
    aput-object v5, v3, v0

    .line 130038
    .line 130039
    iget-object v5, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v5

    .line 130045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v5

    .line 130049
    const/4 v6, 0x2

    .line 130050
    aput-object v5, v3, v6

    .line 130051
    .line 130052
    invoke-static {v3}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    instance-of v3, p1, Landroid/support/v4/app/Fragment;

    .line 130056
    .line 130057
    if-nez v3, :cond_1

    .line 130058
    .line 130059
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    return p1

    .line 130064
    :cond_1
    check-cast p1, Lcom/meituan/android/growth/impl/fragment/growth/a;

    .line 130065
    .line 130066
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/fragment/growth/a;->getPageId()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const/4 v3, 0x0

    .line 130071
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/adapter/a;->getCount()I

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    if-ge v3, v5, :cond_5

    .line 130076
    .line 130077
    iget-object v5, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130078
    .line 130079
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130080
    .line 130081
    .line 130082
    move-result v5

    .line 130083
    if-eqz v5, :cond_3

    .line 130084
    .line 130085
    iget-object v5, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130086
    .line 130087
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130088
    .line 130089
    .line 130090
    move-result v5

    .line 130091
    if-lt v3, v5, :cond_2

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130095
    .line 130096
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v5

    .line 130100
    check-cast v5, Lcom/meituan/android/growth/impl/model/a;

    .line 130101
    .line 130102
    iget-object v5, v5, Lcom/meituan/android/growth/impl/model/a;->d:Ljava/lang/String;

    .line 130103
    .line 130104
    goto :goto_2

    .line 130105
    :cond_3
    :goto_1
    const-string v5, ""

    .line 130106
    .line 130107
    :goto_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v5

    .line 130111
    if-eqz v5, :cond_4

    .line 130112
    .line 130113
    goto :goto_3

    .line 130114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :cond_5
    const/4 v3, -0x2

    .line 130118
    :goto_3
    const/4 v5, 0x5

    .line 130119
    new-array v5, v5, [Ljava/lang/Object;

    .line 130120
    .line 130121
    aput-object v4, v5, v2

    .line 130122
    .line 130123
    const-string v2, "pageId="

    .line 130124
    .line 130125
    aput-object v2, v5, v0

    .line 130126
    .line 130127
    aput-object p1, v5, v6

    .line 130128
    .line 130129
    const-string p1, " newPos:"

    .line 130130
    .line 130131
    aput-object p1, v5, v1

    .line 130132
    .line 130133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    const/4 v0, 0x4

    .line 130138
    aput-object p1, v5, v0

    .line 130139
    .line 130140
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130141
    .line 130142
    .line 130143
    return v3
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x133320

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/model/a;

    iget-object p1, p1, Lcom/meituan/android/growth/impl/model/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/Integer;)Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf41c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/growth/impl/model/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x77211a

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
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/adapter/a;->notifyDataSetChanged()V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x622961

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x3

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "[PagerAdapter]"

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    const-string v2, " notifyDataSetChanged data size ="

    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/growth/impl/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x392a41

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 210033
    .line 210034
    .line 210035
    move-object p1, p3

    .line 210036
    check-cast p1, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 210037
    .line 210038
    iput-object p1, p0, Lcom/meituan/android/growth/impl/adapter/a;->f:Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 210039
    .line 210040
    instance-of p1, p3, Lcom/meituan/android/growth/impl/fragment/growth/a;

    .line 210041
    .line 210042
    if-eqz p1, :cond_1

    .line 210043
    .line 210044
    check-cast p3, Lcom/meituan/android/growth/impl/fragment/growth/a;

    .line 210045
    .line 210046
    invoke-interface {p3}, Lcom/meituan/android/growth/impl/fragment/growth/a;->x7()V

    .line 210047
    .line 210048
    .line 210049
    :cond_1
    return-void
.end method
