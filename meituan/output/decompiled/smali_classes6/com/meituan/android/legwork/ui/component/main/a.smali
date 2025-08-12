.class public final Lcom/meituan/android/legwork/ui/component/main/a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:Landroid/app/Activity;

.field public i:Landroid/support/v4/app/Fragment;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74d681f48749aef2L    # -6.791156949226497E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 6

    .line 210000
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    new-instance p2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object p2, v0, v3

    .line 210019
    .line 210020
    sget-object p2, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0x6f2e50

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 210036
    .line 210037
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 210041
    .line 210042
    iput p3, p0, Lcom/meituan/android/legwork/ui/component/main/a;->j:I

    .line 210043
    .line 210044
    if-eqz p3, :cond_1

    .line 210045
    .line 210046
    const/4 p2, 0x1

    .line 210047
    goto :goto_0

    .line 210048
    :cond_1
    const/4 p2, 0x0

    .line 210049
    :goto_0
    if-eq p3, v2, :cond_2

    .line 210050
    .line 210051
    const/4 v0, 0x1

    .line 210052
    goto :goto_1

    .line 210053
    :cond_2
    const/4 v0, 0x0

    .line 210054
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->k:Z

    .line 210055
    .line 210056
    if-eq p3, v3, :cond_3

    .line 210057
    .line 210058
    const/4 v1, 0x1

    .line 210059
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->l:Z

    .line 210060
    .line 210061
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->h:Landroid/app/Activity;

    .line 210062
    .line 210063
    new-instance p3, Lcom/meituan/android/legwork/utils/a;

    .line 210064
    .line 210065
    invoke-direct {p3}, Lcom/meituan/android/legwork/utils/a;-><init>()V

    .line 210066
    .line 210067
    .line 210068
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->j:I

    .line 210069
    .line 210070
    if-nez v0, :cond_4

    .line 210071
    .line 210072
    sget-object v0, Lcom/meituan/android/legwork/common/util/j;->b:Lcom/meituan/android/legwork/common/util/j;

    .line 210073
    .line 210074
    iget-wide v0, v0, Lcom/meituan/android/legwork/common/util/j;->a:J

    .line 210075
    .line 210076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v0

    .line 210080
    goto :goto_2

    .line 210081
    :cond_4
    const-string v0, "0"

    .line 210082
    .line 210083
    :goto_2
    invoke-virtual {p3, p1, v0, p2}, Lcom/meituan/android/legwork/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    .line 210084
    .line 210085
    .line 210086
    move-result-object p1

    .line 210087
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->i:Landroid/support/v4/app/Fragment;

    .line 210088
    .line 210089
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 210090
    .line 210091
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210092
    .line 210093
    .line 210094
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 210099
    .line 210100
    .line 210101
    move-result p1

    .line 210102
    if-nez p1, :cond_5

    .line 210103
    .line 210104
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 210105
    .line 210106
    new-instance p2, Landroid/support/v4/app/Fragment;

    .line 210107
    .line 210108
    invoke-direct {p2}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210112
    .line 210113
    .line 210114
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 210115
    .line 210116
    new-instance p2, Landroid/support/v4/app/Fragment;

    .line 210117
    .line 210118
    invoke-direct {p2}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210122
    .line 210123
    .line 210124
    goto :goto_3

    .line 210125
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 210126
    .line 210127
    iget-boolean p2, p0, Lcom/meituan/android/legwork/ui/component/main/a;->k:Z

    .line 210128
    .line 210129
    invoke-virtual {p0, p2}, Lcom/meituan/android/legwork/ui/component/main/a;->i(Z)Landroid/support/v4/app/Fragment;

    .line 210130
    .line 210131
    .line 210132
    move-result-object p2

    .line 210133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210134
    .line 210135
    .line 210136
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 210137
    .line 210138
    iget-boolean p2, p0, Lcom/meituan/android/legwork/ui/component/main/a;->l:Z

    .line 210139
    .line 210140
    invoke-virtual {p0, p2}, Lcom/meituan/android/legwork/ui/component/main/a;->h(Z)Landroid/support/v4/app/Fragment;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p2

    .line 210144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210145
    .line 210146
    .line 210147
    :goto_3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46ca7

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
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->k:Z

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/ui/component/main/a;->i(Z)Landroid/support/v4/app/Fragment;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->l:Z

    .line 100050
    .line 100051
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/ui/component/main/a;->h(Z)Landroid/support/v4/app/Fragment;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a6e90

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/16 v2, 0x232

    .line 130014
    .line 130015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 130026
    .line 130027
    return-object p1

    .line 130028
    :cond_0
    if-ltz p1, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-lt p1, v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->f:Ljava/util/ArrayList;

    .line 130040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x751075

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/main/a;->i:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final h(Z)Landroid/support/v4/app/Fragment;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xca2c7b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const/4 v1, 0x0

    .line 130034
    const-string v2, "legwork"

    .line 130035
    .line 130036
    const-string v3, "legwork-my-info"

    .line 130037
    .line 130038
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/legwork/mrn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    const-string v1, "fromType"

    .line 130051
    .line 130052
    const-string v2, "TabBar"

    .line 130053
    .line 130054
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    const-string v1, "AddRCF"

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const-string v1, ""

    .line 130064
    .line 130065
    :goto_0
    const-string v2, "isAddRCF"

    .line 130066
    .line 130067
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    new-instance v1, Landroid/os/Bundle;

    .line 130076
    .line 130077
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    const-string v3, "mrn_arg"

    .line 130081
    .line 130082
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130083
    .line 130084
    .line 130085
    new-instance v0, Landroid/os/Bundle;

    .line 130086
    .line 130087
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    const-string v3, "key_real_argument"

    .line 130091
    .line 130092
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130093
    .line 130094
    .line 130095
    const-class v1, Lcom/meituan/android/legwork/ui/abfragment/MarginBottomMrnFragment;

    .line 130096
    .line 130097
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    const-string v3, "key_real_fragment_class_name"

    .line 130102
    .line 130103
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->h:Landroid/app/Activity;

    .line 130110
    .line 130111
    const-class v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 130112
    .line 130113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    return-object p1
.end method

.method public final i(Z)Landroid/support/v4/app/Fragment;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x393aed

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    const/4 v1, 0x0

    .line 130034
    const-string v2, "legwork"

    .line 130035
    .line 130036
    const-string v3, "legwork-orderlist"

    .line 130037
    .line 130038
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/legwork/mrn/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    const-string v1, "fromType"

    .line 130051
    .line 130052
    const-string v2, "TabBar"

    .line 130053
    .line 130054
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    const-string v1, "AddRCF"

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const-string v1, ""

    .line 130064
    .line 130065
    :goto_0
    const-string v2, "isAddRCF"

    .line 130066
    .line 130067
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    new-instance v1, Landroid/os/Bundle;

    .line 130076
    .line 130077
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    const-string v3, "mrn_arg"

    .line 130081
    .line 130082
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130083
    .line 130084
    .line 130085
    new-instance v0, Landroid/os/Bundle;

    .line 130086
    .line 130087
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    const-string v3, "key_real_argument"

    .line 130091
    .line 130092
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130093
    .line 130094
    .line 130095
    const-class v1, Lcom/meituan/android/legwork/ui/abfragment/MarginBottomMrnFragment;

    .line 130096
    .line 130097
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    const-string v3, "key_real_fragment_class_name"

    .line 130102
    .line 130103
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130107
    .line 130108
    .line 130109
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/main/a;->h:Landroid/app/Activity;

    .line 130110
    .line 130111
    const-class v1, Lcom/meituan/android/legwork/ui/abfragment/LazyLoadHelperFragment;

    .line 130112
    .line 130113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    return-object p1
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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x93bf26

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
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 210033
    .line 210034
    .line 210035
    iput-object p3, p0, Lcom/meituan/android/legwork/ui/component/main/a;->g:Ljava/lang/Object;

    return-void
.end method
